.class public Lcom/applovin/impl/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/applovin/impl/kr;->a:Lcom/applovin/impl/sdk/k;

    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    .line 43
    iput-object p1, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/pe;)J
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "ViewabilityTracker"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "Checking visibility..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d4;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    const-string v3, "View is hidden"

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c0()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    const-string v5, "View is transparent"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    const-string v5, "View is animating"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    .line 30
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_8

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    const-string v5, "No parent view found"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    .line 37
    :cond_8
    iget-object v4, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v4

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->i0()I

    move-result v5

    .line 39
    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v6, ") below threshold"

    if-ge v4, v5, :cond_a

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "View has width ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 47
    :cond_a
    iget-object v4, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v4

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->e0()I

    move-result p1

    if-ge v4, p1, :cond_c

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "View has height ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    .line 55
    :cond_c
    new-instance p1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, -0x1

    .line 57
    filled-new-array {v0, v0}, [I

    move-result-object v0

    .line 58
    iget-object v4, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v7, v0, v6

    iget-object v8, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v0, v0, v6

    iget-object v6, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v4, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Rect ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") outside of screen\'s bounds ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    .line 71
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/kr;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/kr;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/applovin/impl/jr;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "View is not in top activity\'s view hierarchy"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    .line 81
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/kr;->b:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Returning flags: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-wide v2
.end method
