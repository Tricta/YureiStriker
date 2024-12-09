.class public Lcom/bytedance/adsdk/ugeno/component/frame/XKA;
.super Lcom/bytedance/adsdk/ugeno/component/XKA;
.source "UGFrameWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/frame/XKA$XKA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/XKA<",
        "Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private CIr:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/XKA;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/frame/XKA;->tfp()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public rN()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/XKA;->CIr:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/frame/XKA;->jEu:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->setEventMap(Ljava/util/Map;)V

    .line 32
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/XKA;->rN()V

    return-void
.end method

.method public tfp()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/frame/XKA;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/XKA;->CIr:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;->XKA(Lcom/bytedance/adsdk/ugeno/rN;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/frame/XKA;->CIr:Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    return-object v0
.end method

.method public zPN()Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/frame/XKA$XKA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/frame/XKA$XKA;-><init>()V

    return-object v0
.end method
