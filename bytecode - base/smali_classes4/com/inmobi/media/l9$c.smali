.class public final Lcom/inmobi/media/l9$c;
.super Landroid/widget/TextView;
.source "NativeViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-lez p2, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
