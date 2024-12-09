.class public final Lcom/mbridge/msdk/video/signal/a/m;
.super Lcom/mbridge/msdk/video/signal/a/e;
.source "JSContainerModule.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/e;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-void
.end method


# virtual methods
.method public final configurationChanged(III)V
    .locals 1

    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/e;->configurationChanged(III)V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->configurationChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final endCardShowing()Z
    .locals 1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->endCardShowing()Z

    move-result v0

    return v0
.end method

.method public final hideAlertWebview()V
    .locals 1

    .line 215
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->hideAlertWebview()V

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->hideAlertWebview()V

    :cond_0
    return-void
.end method

.method public final ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final miniCardShowing()Z
    .locals 1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->miniCardShowing()Z

    move-result v0

    return v0
.end method

.method public final readyStatus(I)V
    .locals 1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->readyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->readyStatus(I)V

    return-void
.end method

.method public final resizeMiniCard(III)V
    .locals 1

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/e;->resizeMiniCard(III)V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->resizeMiniCard(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final showAlertWebView()Z
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->showAlertWebView()Z

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showEndcard(I)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->showEndcard(I)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final showMiniCard(IIIII)V
    .locals 6

    .line 179
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/video/signal/a/e;->showMiniCard(IIIII)V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showMiniCard(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final showVideoClickView(I)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->showVideoClickView(I)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    :cond_0
    return-void
.end method

.method public final showVideoEndCover()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->showVideoEndCover()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final toggleCloseBtn(I)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->toggleCloseBtn(I)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->toggleCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
