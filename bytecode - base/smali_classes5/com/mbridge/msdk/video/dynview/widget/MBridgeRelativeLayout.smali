.class public Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "MBridgeRelativeLayout.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/moffer/d;

.field private b:Z

.field private c:Landroid/animation/AnimatorSet;

.field private d:Z

.field private e:Lcom/mbridge/msdk/video/dynview/moffer/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 62
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->a:Lcom/mbridge/msdk/video/dynview/moffer/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->b:Z

    .line 64
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/moffer/d;->a()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 79
    instance-of p1, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->e:Lcom/mbridge/msdk/video/dynview/moffer/b;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->d:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->d:Z

    .line 82
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/moffer/b;->a()V

    :cond_0
    return-void
.end method

.method public setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setMoreOfferCacheReportCallBack(Lcom/mbridge/msdk/video/dynview/moffer/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->e:Lcom/mbridge/msdk/video/dynview/moffer/b;

    return-void
.end method

.method public setMoreOfferShowFailedCallBack(Lcom/mbridge/msdk/video/dynview/moffer/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->a:Lcom/mbridge/msdk/video/dynview/moffer/d;

    return-void
.end method
