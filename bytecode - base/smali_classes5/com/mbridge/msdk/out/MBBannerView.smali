.class public Lcom/mbridge/msdk/out/MBBannerView;
.super Landroid/widget/RelativeLayout;
.source "MBBannerView.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/mbbanner/a/a;

.field private hadAttached:Z

.field private isVisible:Z

.field private mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

.field private mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 28
    iput-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    return-object p0
.end method

.method private delayedNotify()V
    .locals 3

    .line 196
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView$1;-><init>(Lcom/mbridge/msdk/out/MBBannerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateAttachedState(Z)V
    .locals 1

    .line 158
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {v0, v1, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 49
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbanner/a/a;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 54
    iget-boolean p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    iget-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v2, "banner controler init error\uff0cplease check it"

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 2

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "banner token is null or empty\uff0cplease check it"

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "banner controler init error\uff0cplease check it"

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->updateAttachedState(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->updateAttachedState(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->f()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/a/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 183
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 184
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 167
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V

    goto :goto_1

    .line 173
    :cond_1
    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-eqz p1, :cond_2

    return-void

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c()V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBannerView;->removeAllViews()V

    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/out/BannerAdListener;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 228
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setRefreshTime(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/out/BannerSize;)V

    :cond_0
    return-void
.end method
