.class public final Lcom/inmobi/media/j9$e;
.super Ljava/lang/Object;
.source "NativeVideoView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/j9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/inmobi/media/j9;->s:Z

    .line 7
    iput-boolean v1, v0, Lcom/inmobi/media/j9;->r:Z

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/j9;->q:Z

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 12
    iput v2, v0, Lcom/inmobi/media/j9;->f:I

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 14
    iput p1, v0, Lcom/inmobi/media/j9;->g:I

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const-string v0, "didCompleteQ4"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 16
    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    iget-object v4, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/j9;->a(II)V

    .line 19
    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 20
    const-string v5, "placementType"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_6

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getPlaybackEventListener()Lcom/inmobi/media/j9$b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1, v3}, Lcom/inmobi/media/j9$b;->a(B)V

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    iget-object v1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez v1, :cond_9

    :goto_4
    move-object v0, v2

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 38
    const-string v1, "seekPosition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 41
    iget v1, v0, Lcom/inmobi/media/j9;->f:I

    const-string v4, "isFullScreen"

    const/4 v5, 0x3

    if-eqz v1, :cond_16

    .line 42
    iget v1, v0, Lcom/inmobi/media/j9;->g:I

    if-eqz v1, :cond_16

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 44
    :cond_d
    iget v0, v0, Lcom/inmobi/media/u8;->b:I

    if-ne v5, v0, :cond_13

    if-nez p1, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez p1, :cond_f

    :goto_8
    move-object p1, v2

    goto :goto_9

    .line 46
    :cond_f
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 49
    :cond_11
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 50
    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez p1, :cond_12

    goto :goto_d

    .line 51
    :cond_12
    sget v0, Lcom/inmobi/media/i9;->n:I

    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    goto :goto_d

    .line 53
    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1b

    if-nez v3, :cond_14

    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_1b

    .line 55
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 56
    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez p1, :cond_15

    goto :goto_d

    .line 57
    :cond_15
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    goto :goto_d

    .line 62
    :cond_16
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_d

    .line 63
    :cond_17
    iget v0, v0, Lcom/inmobi/media/u8;->b:I

    if-ne v5, v0, :cond_1b

    if-nez p1, :cond_18

    goto :goto_b

    .line 64
    :cond_18
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez p1, :cond_19

    :goto_b
    move-object p1, v2

    goto :goto_c

    .line 65
    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 66
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    :cond_1b
    :goto_d
    return-void
.end method
