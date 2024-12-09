.class public Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ObservableScrollView.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 27
    div-int/lit8 p1, p1, 0x4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;->a:Lcom/mbridge/msdk/video/dynview/widget/a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/widget/a;->a(Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;IIII)V

    :cond_0
    return-void
.end method
