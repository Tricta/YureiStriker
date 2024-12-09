.class public Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;
.super Landroid/widget/LinearLayout;
.source "ActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->getChildCount()I

    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->addAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;I)V

    return-void
.end method

.method public addAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;I)V
    .locals 4

    .line 1081
    invoke-interface {p1}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->newActionItem()Landroid/view/View;

    move-result-object v1

    .line 1084
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1085
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1086
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getActionCount()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public newActionItem()Landroid/view/View;
    .locals 5

    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 107
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->a:Landroid/webkit/WebView;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;->a(Landroid/view/View;Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public removeAction(Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;)Z
    .locals 6

    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 65
    instance-of v5, v4, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar$a;

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeActionAt(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public removeAllActions()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->removeAllViews()V

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/ActionBar;->a:Landroid/webkit/WebView;

    return-void
.end method
