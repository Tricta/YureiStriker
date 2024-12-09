.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;
.super Ljava/lang/Object;
.source "MBGradientAndShadowTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientAndShadowParameters"
.end annotation


# instance fields
.field public gradientEndColor:I

.field public gradientStartColor:I

.field public shadowColor:I

.field public shadowDx:F

.field public shadowDy:F

.field public shadowRadius:F

.field public textSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 81
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->textSize:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 82
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowRadius:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 83
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowDx:F

    const v0, 0x3fe66666    # 1.8f

    .line 84
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowDy:F

    return-void
.end method
