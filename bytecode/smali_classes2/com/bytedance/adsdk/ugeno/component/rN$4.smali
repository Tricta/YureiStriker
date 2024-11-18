.class Lcom/bytedance/adsdk/ugeno/component/rN$4;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/rN;->rN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

.field final synthetic XKA:Lcom/bytedance/adsdk/ugeno/core/rN/EzX;

.field final synthetic rN:Lcom/bytedance/adsdk/ugeno/core/rN/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/rN;Lcom/bytedance/adsdk/ugeno/core/rN/EzX;Lcom/bytedance/adsdk/ugeno/core/rN/JrO;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->XKA:Lcom/bytedance/adsdk/ugeno/core/rN/EzX;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->rN:Lcom/bytedance/adsdk/ugeno/core/rN/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 337
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/rN;->hLn:Lcom/bytedance/adsdk/ugeno/core/jy;

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/rN;->hLn:Lcom/bytedance/adsdk/ugeno/core/jy;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/jy;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;Landroid/view/MotionEvent;)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/rN;->jp:Lcom/bytedance/adsdk/ugeno/core/VnC;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/component/rN;->jEu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/VnC;->XKA(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->JrO(Lcom/bytedance/adsdk/ugeno/component/rN;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/rN;->jp:Lcom/bytedance/adsdk/ugeno/core/VnC;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->XKA:Lcom/bytedance/adsdk/ugeno/core/rN/EzX;

    if-eqz p1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/rN;->jp:Lcom/bytedance/adsdk/ugeno/core/VnC;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/adsdk/ugeno/core/rN/EzX;->XKA(Lcom/bytedance/adsdk/ugeno/core/VnC;Lcom/bytedance/adsdk/ugeno/component/rN;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/rN;->jp:Lcom/bytedance/adsdk/ugeno/core/VnC;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->rN:Lcom/bytedance/adsdk/ugeno/core/rN/JrO;

    if-eqz p1, :cond_3

    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/rN;->jp:Lcom/bytedance/adsdk/ugeno/core/VnC;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$4;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/adsdk/ugeno/core/rN/JrO;->XKA(Lcom/bytedance/adsdk/ugeno/core/VnC;Lcom/bytedance/adsdk/ugeno/component/rN;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
