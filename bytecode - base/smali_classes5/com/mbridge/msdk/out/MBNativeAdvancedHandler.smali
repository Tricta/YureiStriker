.class public Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
.super Ljava/lang/Object;
.source "MBNativeAdvancedHandler.java"


# instance fields
.field private nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/b/c;

    invoke-direct {v0, p2, p3, p1}, Lcom/mbridge/msdk/advanced/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    return-void
.end method


# virtual methods
.method public autoLoopPlay(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->c(I)V

    :cond_0
    return-void
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 76
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public load()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 65
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadByToken(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 122
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->e(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->d(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->f()V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    :cond_0
    return-void
.end method

.method public setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler$1;->$SwitchMap$com$mbridge$msdk$out$MBMultiStateEnum:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBMultiStateEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(I)V

    return-void
.end method

.method public setNativeViewSize(II)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(II)V

    return-void
.end method

.method public setPlayMuteState(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setViewElementStyle(Lorg/json/JSONObject;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
