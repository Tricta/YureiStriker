.class public final Lcom/mbridge/msdk/video/signal/a/q;
.super Lcom/mbridge/msdk/video/signal/a/r;
.source "JSVideoModule.java"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/r;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-void
.end method


# virtual methods
.method public final alertWebViewShowed()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto :goto_0

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->alertWebViewShowed()V

    :goto_0
    return-void
.end method

.method public final closeVideoOperate(II)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/r;->closeVideoOperate(II)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public final dismissAllAlert()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->dismissAllAlert()V

    :goto_0
    return-void
.end method

.method public final getBorderViewHeight()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    move-result v0

    return v0

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->getBorderViewHeight()I

    move-result v0

    return v0
.end method

.method public final getBorderViewLeft()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewLeft()I

    move-result v0

    return v0

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->getBorderViewLeft()I

    move-result v0

    return v0
.end method

.method public final getBorderViewRadius()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    move-result v0

    return v0

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->getBorderViewRadius()I

    move-result v0

    return v0
.end method

.method public final getBorderViewTop()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewTop()I

    move-result v0

    return v0

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->getBorderViewTop()I

    move-result v0

    return v0
.end method

.method public final getBorderViewWidth()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    move-result v0

    return v0

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->getBorderViewWidth()I

    move-result v0

    return v0
.end method

.method public final getCurrentProgress()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideAlertView(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hideAlertView(I)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->hideAlertView(I)V

    :goto_0
    return-void
.end method

.method public final isH5Canvas()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isH5Canvas()Z

    move-result v0

    return v0

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->isH5Canvas()Z

    move-result v0

    return v0
.end method

.method public final progressBarOperate(I)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->progressBarOperate(I)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressBarOperate(I)V

    :cond_0
    return-void
.end method

.method public final progressOperate(II)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/r;->progressOperate(II)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    :cond_0
    return-void
.end method

.method public final setCover(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->setCover(Z)V

    :goto_0
    return-void
.end method

.method public final setMiniEndCardState(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->setMiniEndCardState(Z)V

    :goto_0
    return-void
.end method

.method public final setScaleFitXY(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setScaleFitXY(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->setScaleFitXY(I)V

    :goto_0
    return-void
.end method

.method public final setVisible(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->setVisible(I)V

    :goto_0
    return-void
.end method

.method public final showAlertView()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/r;->showAlertView()V

    :goto_0
    return-void
.end method

.method public final showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showIVRewardAlertView(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->showIVRewardAlertView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showVideoLocation(IIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 14
    invoke-super/range {p0 .. p9}, Lcom/mbridge/msdk/video/signal/a/r;->showVideoLocation(IIIIIIIII)V

    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    :cond_0
    return-void
.end method

.method public final soundOperate(II)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/r;->soundOperate(II)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public final soundOperate(IILjava/lang/String;)V
    .locals 1

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/r;->soundOperate(IILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final videoOperate(I)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/r;->videoOperate(I)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/q;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    :cond_0
    return-void
.end method
