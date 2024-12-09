.class public Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
.super Landroid/widget/RelativeLayout;
.source "BaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ProgressBar;

.field protected g:Landroid/widget/FrameLayout;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field public style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mbridge_nativex_fullbasescreen"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_rl_playcontainer"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_player_parent"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    .line 57
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_rl_close"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_iv_close"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_tv_install"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_pb_loading"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_animation_content"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_full_animation_player"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMBridgeFullClose()Landroid/widget/RelativeLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMBridgeFullIvClose()Landroid/widget/ImageView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMBridgeFullPb()Landroid/widget/ProgressBar;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMBridgeFullTvInstall()Landroid/widget/TextView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStytle()Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-object v0
.end method

.method public getmAnimationContent()Landroid/widget/FrameLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getmAnimationPlayer()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-void
.end method
