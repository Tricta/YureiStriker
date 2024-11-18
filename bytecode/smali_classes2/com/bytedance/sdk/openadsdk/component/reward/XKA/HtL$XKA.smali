.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "XKA"
.end annotation


# instance fields
.field private XKA:I

.field private rN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$1;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;-><init>()V

    return-void
.end method


# virtual methods
.method abstract XKA(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 396
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;->XKA:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;->rN:I

    if-eq p5, p1, :cond_1

    .line 397
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;->XKA:I

    .line 398
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;->rN:I

    .line 399
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;->XKA(II)V

    :cond_1
    return-void
.end method
