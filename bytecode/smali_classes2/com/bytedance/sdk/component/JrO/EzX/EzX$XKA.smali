.class Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/xtM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/JrO/EzX/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XKA"
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

.field private rN:Lcom/bytedance/sdk/component/JrO/xtM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX;Lcom/bytedance/sdk/component/JrO/xtM;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->rN:Lcom/bytedance/sdk/component/JrO/xtM;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;)Lcom/bytedance/sdk/component/JrO/xtM;
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->rN:Lcom/bytedance/sdk/component/JrO/xtM;

    return-object p0
.end method

.method private XKA(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 650
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qS(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HtL(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->pb(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$3;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->rN:Lcom/bytedance/sdk/component/JrO/xtM;

    if-eqz v0, :cond_1

    .line 669
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/JrO/xtM;->XKA(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/dj;)V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HYr(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->qIP(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v1

    .line 605
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 606
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 607
    iget-object v2, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v2}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->pb(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 616
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->zPN(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/zPN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->zPN(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Lcom/bytedance/sdk/component/JrO/zPN;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/zPN;->XKA(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/JrO/dj;->XKA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->HtL(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/EzX/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/component/JrO/EzX/EzX;->pb(Lcom/bytedance/sdk/component/JrO/EzX/EzX;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$2;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;Lcom/bytedance/sdk/component/JrO/dj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->rN:Lcom/bytedance/sdk/component/JrO/xtM;

    if-eqz v0, :cond_3

    .line 636
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/xtM;->XKA(Lcom/bytedance/sdk/component/JrO/dj;)V

    :cond_3
    return-void
.end method
