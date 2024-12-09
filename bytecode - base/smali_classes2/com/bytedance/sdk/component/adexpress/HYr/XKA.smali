.class public abstract Lcom/bytedance/sdk/component/adexpress/HYr/XKA;
.super Ljava/lang/Object;
.source "BaseWebViewRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/XKA;
.implements Lcom/bytedance/sdk/component/adexpress/rN/JrO;
.implements Lcom/bytedance/sdk/component/adexpress/rN/dj;
.implements Lcom/bytedance/sdk/component/adexpress/theme/XKA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/XKA;",
        "Lcom/bytedance/sdk/component/adexpress/rN/JrO<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/rN/dj;",
        "Lcom/bytedance/sdk/component/adexpress/theme/XKA;"
    }
.end annotation


# instance fields
.field protected EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected HYr:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

.field private HtL:Ljava/lang/String;

.field protected JrO:I

.field private Pju:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

.field private SzR:I

.field private VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field protected XKA:Lorg/json/JSONObject;

.field private dj:Z

.field private jy:Z

.field private pb:Landroid/content/Context;

.field protected qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

.field protected rN:Z

.field private xtM:Z

.field private zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->dj:Z

    const/16 v1, 0x8

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->JrO:I

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->xtM:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->zPN:Ljava/lang/String;

    .line 79
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->XKA(Lcom/bytedance/sdk/component/adexpress/theme/XKA;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->Pju()V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 84
    const-string p2, "WebViewRender"

    if-nez p1, :cond_1

    .line 85
    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->dj:Z

    .line 91
    const-string p1, "initWebView: reuse WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private Pju()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 102
    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    .line 103
    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->dj:Z

    .line 107
    const-string v0, "initWebView: reuse WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private VnC()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->fW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->rN(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method private XKA(FF)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->HYr()V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 320
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 321
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private XKA(ILjava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/rN/jy;FF)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;FF)V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;FF)V
    .locals 2

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->dj()I

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->rN:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->jy:Z

    if-nez v1, :cond_0

    .line 279
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(FF)V

    .line 281
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->JrO:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->rN(I)V

    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    if-eqz p2, :cond_2

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->HYr(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->dj()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->qS()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private jy()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->fW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->rN(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->EzX(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method private rN(Landroid/app/Activity;)I
    .locals 0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public EzX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic HYr()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->rN()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method protected HtL()V
    .locals 0

    return-void
.end method

.method public JrO()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->pb()V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->rN:Z

    if-eqz v0, :cond_2

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->jy()V

    return-void

    .line 214
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->HYr(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void
.end method

.method public XKA()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public XKA(Landroid/app/Activity;)V
    .locals 1

    .line 384
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->SzR:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->SzR:I

    if-ne p1, v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->JrO()V

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS()V

    :cond_1
    :goto_0
    return-void
.end method

.method public XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->Pju:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rN/zPN;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->EzX()Z

    move-result v1

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->JrO()D

    move-result-wide v2

    double-to-float v2, v2

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->HYr()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->rN:Z

    .line 264
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 265
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;FF)V

    return-void

    .line 267
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;-><init>(Lcom/bytedance/sdk/component/adexpress/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/rN/jy;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 257
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    if-eqz p1, :cond_5

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V
    .locals 5

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x66

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->HtL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    const-string v0, "url is empty"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void

    .line 167
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->xtM:Z

    const/16 v3, 0x67

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void

    .line 171
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->xtM:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->rN(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "choice ad data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA:Lorg/json/JSONObject;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->dj:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->XKA(Z)V

    .line 177
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->dj:Z

    if-eqz p1, :cond_6

    .line 179
    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->VnC()V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Pju;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->XKA()Lcom/bytedance/sdk/component/adexpress/HYr/HYr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/HYr/HYr;->HYr(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->VnC()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->HtL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->qS:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/zPN;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->Pju:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->HtL:Ljava/lang/String;

    return-void
.end method

.method public XKA(Lorg/json/JSONObject;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA:Lorg/json/JSONObject;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->jy:Z

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/adexpress/rN/VnC;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->VnC:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-object v0
.end method

.method public abstract pb()V
.end method

.method public qIP()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected qS()V
    .locals 0

    return-void
.end method

.method public rN()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract rN(I)V
.end method

.method public rN(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->xtM:Z

    return-void
.end method

.method public zPN()V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->HtL()V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->EzX:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rN;->XKA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->rN(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->SzR:I

    :cond_0
    return-void
.end method
