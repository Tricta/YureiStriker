.class Lcom/bytedance/sdk/openadsdk/core/HYr/rN;
.super Ljava/lang/Object;
.source "SecSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/HYr/rN$XKA;
    }
.end annotation


# static fields
.field private static XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;


# instance fields
.field private rN:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->rN:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HYr/rN$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;-><init>()V

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/core/HYr/rN;
    .locals 1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HYr/rN$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/HYr/rN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->EzX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public HYr()I
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->HYr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->JrO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public XKA(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public XKA(Landroid/view/MotionEvent;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->XKA(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rN()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA;->rN()Z

    move-result v0

    return v0
.end method
