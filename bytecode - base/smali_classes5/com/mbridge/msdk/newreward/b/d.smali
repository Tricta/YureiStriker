.class public final Lcom/mbridge/msdk/newreward/b/d;
.super Lcom/mbridge/msdk/newreward/b/a;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/newout/RewardVideoListener;
.implements Lcom/mbridge/msdk/newreward/b/c;


# instance fields
.field d:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/b/d;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/d;->c:Lcom/mbridge/msdk/newreward/b/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/a/c;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 114
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 121
    iput p1, p0, Lcom/mbridge/msdk/newreward/b/d;->g:I

    .line 122
    iput p2, p0, Lcom/mbridge/msdk/newreward/b/d;->h:I

    .line 123
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 124
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    .line 126
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 127
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 139
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/newreward/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/a/c;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 8

    .line 47
    new-instance v0, Lcom/mbridge/msdk/newreward/a/f;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/b/d;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/f;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    .line 48
    new-instance v1, Lcom/mbridge/msdk/newreward/a/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/d;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v4

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/d;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/b/d;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v7

    move-object v2, v1

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->c(Ljava/lang/String;)V

    .line 50
    iget p1, p0, Lcom/mbridge/msdk/newreward/b/d;->e:I

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(I)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->b(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->c:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->c(I)V

    .line 53
    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->d(Ljava/lang/String;)V

    .line 54
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/b/d;->f:Z

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(Z)V

    .line 55
    iget p1, p0, Lcom/mbridge/msdk/newreward/b/d;->g:I

    iget p2, p0, Lcom/mbridge/msdk/newreward/b/d;->h:I

    iget v2, p0, Lcom/mbridge/msdk/newreward/b/d;->i:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(III)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/newreward/a/c;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->d()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->b:Lcom/mbridge/msdk/newreward/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/a/c;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1174
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->A:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 1175
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->insertDailyCap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDailyShowCap error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/b/d;->d:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
