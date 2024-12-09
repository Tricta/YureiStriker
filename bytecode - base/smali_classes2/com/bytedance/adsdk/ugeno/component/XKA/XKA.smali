.class public abstract Lcom/bytedance/adsdk/ugeno/component/XKA/XKA;
.super Lcom/bytedance/adsdk/ugeno/component/XKA;
.source "UGenVideoWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/XKA<",
        "Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/XKA;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onVideoPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "onVideoResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "onVideoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "onVideoFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "onVideoProgress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/XKA/XKA;->rN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18848bd7 -> :sswitch_4
        0x43ec8d8f -> :sswitch_3
        0x4d9b9b30 -> :sswitch_2
        0x5830c929 -> :sswitch_1
        0x65d3157a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public rN()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/XKA;->rN()V

    return-void
.end method
