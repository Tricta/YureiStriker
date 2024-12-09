.class public final Lcom/fyber/inneractive/sdk/player/controller/e;
.super Lcom/fyber/inneractive/sdk/player/controller/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/player/controller/o<",
        "Lcom/fyber/inneractive/sdk/player/controller/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Z

.field public D:Z

.field public final E:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;ZLjava/lang/String;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/controller/e;->D:Z

    .line 33
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    move/from16 v0, p7

    .line 34
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/controller/e;->E:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 30
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v0, v1, :cond_4

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->h(Z)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/e;->x()V

    .line 8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/e;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->e(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 6
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->w()V

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Z)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 26
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 27
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->j()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move v3, v1

    :catchall_1
    move v2, v1

    .line 20
    :goto_0
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v4, Lcom/fyber/inneractive/sdk/config/e0;

    .line 21
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    .line 22
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/g0;->d:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->E:Z

    if-eqz v4, :cond_3

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    goto :goto_2

    :cond_3
    if-lez v2, :cond_5

    if-ne v3, v0, :cond_5

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%s setting default volume. unmuting player"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/n;->setMuteButtonState(Z)V

    .line 42
    :cond_6
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->D:Z

    .line 43
    :cond_7
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->h(Z)V

    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/4 v1, 0x1

    .line 3
    const-string v2, "VideoFullscreenBufferingTimeout"

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final n()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 6
    const-string v4, "skip_time_sec"

    invoke-virtual {v0, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 7
    :goto_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/m;

    .line 8
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    .line 10
    const-string v8, "vast_configuration"

    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v4

    const-string v8, "skip_d"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    move v4, v3

    .line 16
    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    .line 17
    check-cast v5, Lcom/fyber/inneractive/sdk/config/e0;

    .line 18
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v5, :cond_4

    .line 19
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    :cond_4
    if-eqz v7, :cond_7

    if-le v0, v3, :cond_5

    if-gt v0, v1, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    if-le v4, v3, :cond_6

    if-gt v4, v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_a

    if-gt v0, v1, :cond_a

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    if-le v4, v3, :cond_8

    if-gt v4, v2, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    .line 28
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-ne v6, v0, :cond_9

    const v2, 0x1869f

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    :goto_4
    return v2
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->q()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/e;->j()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->h(Z)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method
