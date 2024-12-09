.class public final Lcom/inmobi/media/l9$g;
.super Lcom/inmobi/media/l9$e;
.source "NativeViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l9$g;->e:Lcom/inmobi/media/l9;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/l9$e;-><init>(Lcom/inmobi/media/l9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "l9"

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "asset"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Landroid/widget/Button;

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/l9$g;->e:Lcom/inmobi/media/l9;

    check-cast p1, Landroid/widget/Button;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 7
    check-cast p3, Lcom/inmobi/media/h8$a;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    sget-object v3, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 10
    iget-object v4, p3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 11
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v4

    .line 12
    iget-object v5, p3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 13
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    .line 14
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p2, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 16
    instance-of v2, p2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget p2, p3, Lcom/inmobi/media/z8$a;->l:I

    .line 18
    invoke-virtual {v3, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 23
    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 25
    :try_start_0
    invoke-virtual {p3}, Lcom/inmobi/media/z8$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 30
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 33
    :try_start_1
    invoke-virtual {p3}, Lcom/inmobi/media/z8$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 39
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextAlignment(I)V

    const/16 p2, 0x11

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setGravity(I)V

    .line 44
    sget-object p2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 45
    iget-object v0, p3, Lcom/inmobi/media/z8$a;->o:Ljava/util/List;

    .line 46
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/l9$a;Landroid/widget/TextView;Ljava/util/List;)V

    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/l9$a;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/l9$a;Landroid/widget/TextView;)V

    .line 53
    invoke-super {p0, p1}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
