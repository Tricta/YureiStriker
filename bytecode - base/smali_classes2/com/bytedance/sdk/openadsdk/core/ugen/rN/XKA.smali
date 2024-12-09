.class public Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;
.super Ljava/lang/Object;
.source "UGenEndCardRender.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/VnC;
.implements Lcom/bytedance/adsdk/ugeno/core/jy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$XKA;

.field private JrO:Lcom/bytedance/adsdk/ugeno/core/jy;

.field private final XKA:Landroid/content/Context;

.field private rN:Lcom/bytedance/adsdk/ugeno/component/rN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/rN<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->XKA:Landroid/content/Context;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->rN(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V

    return-void
.end method

.method private rN(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V
    .locals 3

    const/16 v0, 0xbb8

    .line 50
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/qS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->XKA:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qS;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/rN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->rN:Lcom/bytedance/adsdk/ugeno/component/rN;

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 54
    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->HtL()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/core/VnC;)V

    .line 66
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/qS;->XKA(Lcom/bytedance/adsdk/ugeno/core/jy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    .line 69
    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/qS;->rN(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p3, :cond_4

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->rN:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V

    :cond_4
    return-void

    :catch_1
    move-exception p1

    if-eqz p3, :cond_5

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;->XKA(ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/ugeno/component/rN;Landroid/view/MotionEvent;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->JrO:Lcom/bytedance/adsdk/ugeno/core/jy;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/jy;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/dj;Lcom/bytedance/adsdk/ugeno/core/VnC$rN;Lcom/bytedance/adsdk/ugeno/core/VnC$XKA;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dj;->rN()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dj;->rN()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 96
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$XKA;

    if-eqz p3, :cond_2

    .line 97
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$XKA;->XKA(Lcom/bytedance/adsdk/ugeno/core/dj;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dj;->JrO()Lcom/bytedance/adsdk/ugeno/core/dj;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dj;->JrO()Lcom/bytedance/adsdk/ugeno/core/dj;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/VnC$rN;->XKA(Lcom/bytedance/adsdk/ugeno/core/dj;)V

    :cond_3
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/jy;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->JrO:Lcom/bytedance/adsdk/ugeno/core/jy;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$XKA;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$XKA;

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V
    .locals 2

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;->rN(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/rN/XKA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/EzX;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method
