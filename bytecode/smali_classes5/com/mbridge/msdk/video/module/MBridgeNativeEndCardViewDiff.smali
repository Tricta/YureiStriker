.class public abstract Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeNativeEndCardViewDiff.java"


# instance fields
.field public ctaView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    return-void
.end method


# virtual methods
.method public checkChinaShakeState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkProgressBarIntercepted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ctaViewCanGet(Landroid/view/View;Z)Z
    .locals 1

    .line 40
    :try_start_0
    const-string v0, "mbridge_tv_cta"

    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->filterFindViewId(ZLjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 41
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 42
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardViewDiff;->ctaView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
