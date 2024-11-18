.class public Lcom/applovin/impl/aa;
.super Lcom/applovin/impl/u9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/aa$e;,
        Lcom/applovin/impl/aa$d;,
        Lcom/applovin/impl/aa$f;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/ba;

.field private M:Landroid/media/MediaPlayer;

.field protected final N:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final O:Lcom/applovin/impl/o;

.field protected final P:Lcom/applovin/impl/o8;

.field protected Q:Lcom/applovin/impl/k3;

.field protected final R:Landroid/widget/ImageView;

.field protected S:Lcom/applovin/impl/cs;

.field protected final T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/ImageView;

.field private final W:Lcom/applovin/impl/aa$e;

.field private final X:Lcom/applovin/impl/aa$d;

.field private final Y:Landroid/os/Handler;

.field private final Z:Landroid/os/Handler;

.field protected final a0:Lcom/applovin/impl/z4;

.field protected final b0:Lcom/applovin/impl/z4;

.field private final c0:Z

.field protected d0:Z

.field protected e0:J

.field private f0:I

.field private g0:I

.field protected h0:Z

.field private i0:Z

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l0:J

.field private m0:J


# direct methods
.method public static synthetic $r8$lambda$CQqpE-FJegPd_H7O_2bL9mrJ0wI(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->L()V

    return-void
.end method

.method public static synthetic $r8$lambda$D3RFXSZPU-iPm2zK6A8nQk01OQw(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->Q()V

    return-void
.end method

.method public static synthetic $r8$lambda$FLVOGJLOqDEjfunHYCvq6FVEWy0(Lcom/applovin/impl/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/aa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IDmgRg-HtPDztSRjxqZ_Q5m_KI0(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->O()V

    return-void
.end method

.method public static synthetic $r8$lambda$KPuPCWsgdDsyopU62nLupGG8gSM(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->M()V

    return-void
.end method

.method public static synthetic $r8$lambda$VTiFGuRGvw1MXottOJwBRY7DDRg(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->J()V

    return-void
.end method

.method public static synthetic $r8$lambda$d5P4BKVGofKBrrFO-9e2iLgdSYQ(Lcom/applovin/impl/aa;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/aa;->b(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddkCKY5u2A-_EOVJhXvWhFYbVgI(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->N()V

    return-void
.end method

.method public static synthetic $r8$lambda$kXY4AL2YuZL399ZEN3olC6WipwE(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->K()V

    return-void
.end method

.method public static synthetic $r8$lambda$sHmKOaas8vD_p2ZPtg8WLWmPtig(Lcom/applovin/impl/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/aa;->S()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    .line 144
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 145
    new-instance p3, Lcom/applovin/impl/ba;

    iget-object p5, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/u9;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/ba;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p3, p0, Lcom/applovin/impl/aa;->L:Lcom/applovin/impl/ba;

    const/4 p3, 0x0

    .line 163
    iput-object p3, p0, Lcom/applovin/impl/aa;->V:Landroid/widget/ImageView;

    .line 167
    new-instance p5, Lcom/applovin/impl/aa$e;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/aa$e;-><init>(Lcom/applovin/impl/aa;Lcom/applovin/impl/aa$a;)V

    iput-object p5, p0, Lcom/applovin/impl/aa;->W:Lcom/applovin/impl/aa$e;

    .line 168
    new-instance p6, Lcom/applovin/impl/aa$d;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/aa$d;-><init>(Lcom/applovin/impl/aa;Lcom/applovin/impl/aa$a;)V

    iput-object p6, p0, Lcom/applovin/impl/aa;->X:Lcom/applovin/impl/aa$d;

    .line 169
    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/aa;->Y:Landroid/os/Handler;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/aa;->Z:Landroid/os/Handler;

    .line 171
    new-instance v1, Lcom/applovin/impl/z4;

    iget-object v2, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/z4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/aa;->a0:Lcom/applovin/impl/z4;

    .line 172
    new-instance p7, Lcom/applovin/impl/z4;

    iget-object v2, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/z4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object p7, p0, Lcom/applovin/impl/aa;->b0:Lcom/applovin/impl/z4;

    .line 175
    iget-object p7, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/aa;->c0:Z

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/iq;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/aa;->d0:Z

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/applovin/impl/aa;->g0:I

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/aa;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/aa;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, -0x2

    .line 189
    iput-wide v2, p0, Lcom/applovin/impl/aa;->l0:J

    const-wide/16 v2, 0x0

    .line 190
    iput-wide v2, p0, Lcom/applovin/impl/aa;->m0:J

    .line 202
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    sget-object v0, Lcom/applovin/impl/uj;->m1:Lcom/applovin/impl/uj;

    invoke-static {v0, p4}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p7, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->a(Z)V

    .line 212
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 213
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 214
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 215
    invoke-virtual {v0, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 216
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v5, Lcom/applovin/impl/uj;->z0:Lcom/applovin/impl/uj;

    invoke-direct {v4, p4, v5, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/uj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    move-result-object p5

    invoke-static {v0}, Lcom/applovin/impl/jr;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video_view_address"

    invoke-virtual {p5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance p5, Lcom/applovin/impl/aa$f;

    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/aa$f;-><init>(Lcom/applovin/impl/aa;Lcom/applovin/impl/aa$a;)V

    .line 227
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/16 v2, 0x8

    if-ltz v0, :cond_1

    .line 230
    new-instance v0, Lcom/applovin/impl/o8;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/p3$a;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Lcom/applovin/impl/o8;-><init>(Lcom/applovin/impl/p3$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 236
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    .line 240
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/aa;->d0:Z

    invoke-static {v0, p4}, Lcom/applovin/impl/aa;->a(ZLcom/applovin/impl/sdk/k;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/aa;->R:Landroid/widget/ImageView;

    .line 243
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 245
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-boolean p5, p0, Lcom/applovin/impl/aa;->d0:Z

    invoke-direct {p0, p5}, Lcom/applovin/impl/aa;->e(Z)V

    goto :goto_1

    .line 251
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/aa;->R:Landroid/widget/ImageView;

    .line 255
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Ljava/lang/String;

    move-result-object p5

    .line 256
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Lcom/applovin/impl/ds;

    invoke-direct {v0, p4}, Lcom/applovin/impl/ds;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 260
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/applovin/impl/ds;->a(Ljava/lang/ref/WeakReference;)V

    .line 261
    new-instance p6, Lcom/applovin/impl/cs;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p6, v4, p1, v0, p2}, Lcom/applovin/impl/cs;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/ds;Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    .line 262
    invoke-virtual {p6, p5}, Lcom/applovin/impl/cs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 266
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    :goto_2
    if-eqz p7, :cond_4

    .line 273
    new-instance p5, Lcom/applovin/impl/o;

    sget-object p6, Lcom/applovin/impl/uj;->z2:Lcom/applovin/impl/uj;

    .line 274
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object p5, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/o;

    .line 276
    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Lcom/applovin/impl/o;->setColor(I)V

    .line 277
    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    const-string p6, "video_caching_failed"

    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    .line 286
    :cond_4
    iput-object p3, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/o;

    .line 289
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->g()I

    move-result p5

    .line 290
    sget-object p6, Lcom/applovin/impl/uj;->j2:Lcom/applovin/impl/uj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_5

    if-lez p5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 292
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    if-nez p6, :cond_6

    if-eqz v3, :cond_6

    .line 294
    new-instance p6, Lcom/applovin/impl/k3;

    invoke-direct {p6, p2}, Lcom/applovin/impl/k3;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    .line 295
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    move-result p6

    .line 296
    iget-object p7, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/k3;->setTextColor(I)V

    .line 297
    iget-object p7, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    sget-object v0, Lcom/applovin/impl/uj;->i2:Lcom/applovin/impl/uj;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p7, v0}, Lcom/applovin/impl/k3;->setTextSize(F)V

    .line 298
    iget-object p7, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    invoke-virtual {p7, p6}, Lcom/applovin/impl/k3;->setFinishedStrokeColor(I)V

    .line 299
    iget-object p6, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    sget-object p7, Lcom/applovin/impl/uj;->h2:Lcom/applovin/impl/uj;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p6, p7}, Lcom/applovin/impl/k3;->setFinishedStrokeWidth(F)V

    .line 301
    iget-object p6, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/k3;->setMax(I)V

    .line 302
    iget-object p6, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    invoke-virtual {p6, p5}, Lcom/applovin/impl/k3;->setProgress(I)V

    .line 304
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    new-instance v0, Lcom/applovin/impl/aa$a;

    invoke-direct {v0, p0, p5}, Lcom/applovin/impl/aa$a;-><init>(Lcom/applovin/impl/aa;I)V

    const-string p5, "COUNTDOWN_CLOCK"

    invoke-virtual {v1, p5, p6, p7, v0}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLcom/applovin/impl/z4$b;)V

    .line 332
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t0()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 334
    sget-object p5, Lcom/applovin/impl/uj;->w2:Lcom/applovin/impl/uj;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 335
    sget-object p6, Lcom/applovin/impl/uj;->x2:Lcom/applovin/impl/uj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 337
    new-instance p6, Landroid/widget/ProgressBar;

    const p7, 0x1010078

    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p6, p0, Lcom/applovin/impl/aa;->T:Landroid/widget/ProgressBar;

    .line 338
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/aa;->a(Landroid/widget/ProgressBar;II)V

    .line 339
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/applovin/impl/aa$b;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/aa$b;-><init>(Lcom/applovin/impl/aa;Ljava/lang/Integer;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLcom/applovin/impl/z4$b;)V

    goto :goto_5

    .line 366
    :cond_7
    iput-object p3, p0, Lcom/applovin/impl/aa;->T:Landroid/widget/ProgressBar;

    :goto_5
    return-void

    .line 367
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic J()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method private synthetic K()V
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 665
    iget-object v0, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/aa$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/u9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 412
    iput-wide v0, p0, Lcom/applovin/impl/aa;->l0:J

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/aa;->m0:J

    return-void
.end method

.method private synthetic M()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/aa;->a(J)V

    return-void
.end method

.method private synthetic N()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->q:J

    return-void
.end method

.method private P()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0}, Lcom/applovin/impl/ar;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/aa;->h0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    if-eqz v1, :cond_1

    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/ar;->h()J

    move-result-wide v2

    .line 543
    new-instance v0, Lcom/applovin/impl/aa$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/aa;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 4

    .line 634
    iget-boolean v0, p0, Lcom/applovin/impl/aa;->h0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 636
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 648
    :cond_3
    iget v0, p0, Lcom/applovin/impl/aa;->g0:I

    if-ltz v0, :cond_5

    .line 650
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resuming video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/aa;->g0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/aa;->M:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Lcom/applovin/impl/aa;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 653
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 655
    iget-object v0, p0, Lcom/applovin/impl/aa;->a0:Lcom/applovin/impl/z4;

    invoke-virtual {v0}, Lcom/applovin/impl/z4;->b()V

    const/4 v0, -0x1

    .line 657
    iput v0, p0, Lcom/applovin/impl/aa;->g0:I

    .line 660
    new-instance v0, Lcom/applovin/impl/aa$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/aa;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 671
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/applovin/impl/aa;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/aa$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/aa;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/o8;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/applovin/impl/aa;->L:Lcom/applovin/impl/ba;

    iget-object v1, p0, Lcom/applovin/impl/u9;->l:Lcom/applovin/impl/o8;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/o8;)V

    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->q:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/aa;)Landroid/media/MediaPlayer;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/applovin/impl/aa;->M:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/aa;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/applovin/impl/aa;->M:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 2453
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 2454
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 2456
    invoke-static {}, Lcom/applovin/impl/d4;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2458
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 2459
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/aa;Z)Z
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/applovin/impl/aa;->i0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    .line 1620
    sget-object v0, Lcom/applovin/impl/uj;->o2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1625
    :cond_0
    sget-object v0, Lcom/applovin/impl/uj;->p2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 1635
    :cond_1
    sget-object p0, Lcom/applovin/impl/uj;->r2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/aa;)Lcom/applovin/impl/aa$e;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/applovin/impl/aa;->W:Lcom/applovin/impl/aa$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/jr;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/jr;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/aa;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/applovin/impl/aa;->S()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/aa;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/applovin/impl/aa;->V()V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/gs;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 399
    invoke-static {}, Lcom/applovin/impl/d4;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/applovin/impl/u9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 405
    iget-object p1, p0, Lcom/applovin/impl/aa;->R:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 406
    iget-object p1, p0, Lcom/applovin/impl/aa;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 414
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object p1

    .line 415
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/aa;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->E()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/aa;->f0:I

    if-eqz p1, :cond_0

    .line 1088
    iget-object p1, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 1092
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, v0}, Lcom/applovin/impl/aa;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected E()I
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 737
    iget-boolean v2, p0, Lcom/applovin/impl/aa;->i0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    .line 742
    iget-wide v1, p0, Lcom/applovin/impl/aa;->e0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 747
    :cond_1
    iget v0, p0, Lcom/applovin/impl/aa;->f0:I

    return v0
.end method

.method public F()V
    .locals 3

    .line 582
    iget v0, p0, Lcom/applovin/impl/u9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/u9;->y:I

    .line 584
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 586
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->f()V

    goto :goto_0

    .line 591
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->X()V

    :goto_0
    return-void
.end method

.method protected G()V
    .locals 1

    .line 687
    new-instance v0, Lcom/applovin/impl/aa$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/aa;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected H()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/u9;->I:Z

    return v0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->I()Z

    move-result v0

    return v0
.end method

.method protected I()Z
    .locals 2

    .line 729
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->E()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->o0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected R()V
    .locals 6

    .line 951
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()I

    move-result v0

    if-ltz v0, :cond_5

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    goto :goto_2

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 966
    iget-wide v4, p0, Lcom/applovin/impl/aa;->e0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v2, v4

    .line 971
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 973
    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->h1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 976
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 980
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 983
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 988
    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->X()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 991
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->b(J)V

    :cond_5
    return-void
.end method

.method protected T()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/aa;->h0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected U()Z
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/aa;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected W()V
    .locals 1

    .line 677
    new-instance v0, Lcom/applovin/impl/aa$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/aa;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/aa;->f(Z)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 10
    iput-wide v7, p0, Lcom/applovin/impl/u9;->r:J

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->F2:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->I2:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 15
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/u9;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/aa;->U:Landroid/widget/ProgressBar;

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/aa;->a(Landroid/widget/ProgressBar;II)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/aa;->b0:Lcom/applovin/impl/z4;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/aa$c;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/aa$c;-><init>(Lcom/applovin/impl/aa;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLcom/applovin/impl/z4$b;)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/aa;->b0:Lcom/applovin/impl/z4;

    invoke-virtual {v0}, Lcom/applovin/impl/z4;->b()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/aa;->L:Lcom/applovin/impl/ba;

    iget-object v1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    iget-object v2, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    iget-object v3, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/aa;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/o8;Lcom/applovin/impl/vr;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/u9;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/u9;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/aa$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/aa;)V

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/o8;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    if-eqz v1, :cond_4

    .line 72
    new-instance v2, Lcom/applovin/impl/rg;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/vr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    new-instance v1, Lcom/applovin/impl/rg;

    iget-object v2, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 80
    invoke-virtual {v2}, Lcom/applovin/impl/vr;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/aa;->U:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 87
    new-instance v2, Lcom/applovin/impl/rg;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/pg;->b(Landroid/view/View;Ljava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->t()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/applovin/impl/aa;->h0:Z

    return-void
.end method

.method public Y()V
    .locals 5

    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/aa;->m0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/aa;->l0:J

    .line 565
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to skip video with skip time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/applovin/impl/aa;->l0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->z()V

    .line 570
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->r()V

    .line 571
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->F:Lcom/applovin/impl/nb;

    invoke-virtual {v0}, Lcom/applovin/impl/nb;->e()V

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->F()V

    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 3

    .line 907
    iget-object v0, p0, Lcom/applovin/impl/aa;->M:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 911
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/aa;->d0:Z

    int-to-float v1, v1

    .line 915
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 917
    iget-boolean v0, p0, Lcom/applovin/impl/aa;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/aa;->d0:Z

    .line 918
    invoke-direct {p0, v0}, Lcom/applovin/impl/aa;->e(Z)V

    .line 919
    iget-boolean v0, p0, Lcom/applovin/impl/aa;->d0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3479
    new-instance v0, Lcom/applovin/impl/aa$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/aa;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/u9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 742
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 750
    iget-object v0, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 751
    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/u9;Landroid/content/Context;)V

    .line 753
    iget-object p1, p0, Lcom/applovin/impl/u9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/ic;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 755
    iget p1, p0, Lcom/applovin/impl/u9;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/u9;->z:I

    goto :goto_1

    .line 760
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/aa;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 2783
    iget-object v0, p0, Lcom/applovin/impl/aa;->L:Lcom/applovin/impl/ba;

    iget-object v1, p0, Lcom/applovin/impl/aa;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    iget-object v3, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    iget-object v4, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/aa;->T:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/aa;->Q:Lcom/applovin/impl/k3;

    iget-object v7, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    iget-object v10, p0, Lcom/applovin/impl/aa;->V:Landroid/widget/ImageView;

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/ba;->a(Landroid/widget/ImageView;Lcom/applovin/impl/o8;Lcom/applovin/impl/cs;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/k3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/vr;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 2785
    invoke-static {}, Lcom/applovin/impl/d4;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2787
    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2792
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 2800
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 2802
    sget-object v0, Lcom/applovin/impl/uj;->m1:Lcom/applovin/impl/uj;

    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2805
    iget-boolean v0, p0, Lcom/applovin/impl/aa;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->b(Z)V

    .line 2808
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 2809
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2811
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2814
    iget-object p1, p0, Lcom/applovin/impl/u9;->F:Lcom/applovin/impl/nb;

    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, Lcom/applovin/impl/aa$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/aa;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/nb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    .line 2818
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    if-eqz p1, :cond_3

    .line 2820
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->b()V

    .line 2824
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 2827
    iget-boolean p1, p0, Lcom/applovin/impl/aa;->c0:Z

    if-eqz p1, :cond_4

    .line 2829
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->W()V

    .line 2833
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 2836
    iget-object p1, p0, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    if-eqz p1, :cond_5

    .line 2838
    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/rn;

    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/aa$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/aa;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/zm$a;->d:Lcom/applovin/impl/zm$a;

    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2841
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 2842
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;JZ)V

    .line 2850
    :cond_5
    iget-boolean p1, p0, Lcom/applovin/impl/aa;->d0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/u9;->d(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .line 2028
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/u9;->a(Ljava/lang/String;J)V

    .line 2031
    iget-object v0, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->L2:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2033
    new-instance v0, Lcom/applovin/impl/aa$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/aa$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/aa;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/u9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 627
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->F()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 933
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 932
    iput-wide p1, p0, Lcom/applovin/impl/aa;->e0:J

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 512
    invoke-super {p0, p1}, Lcom/applovin/impl/u9;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 516
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/aa;->a(J)V

    .line 518
    iget-boolean p1, p0, Lcom/applovin/impl/aa;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/aa;->b0:Lcom/applovin/impl/z4;

    invoke-virtual {p1}, Lcom/applovin/impl/z4;->b()V

    goto :goto_0

    .line 522
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/aa;->h0:Z

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/applovin/impl/aa;->b0:Lcom/applovin/impl/z4;

    invoke-virtual {p1}, Lcom/applovin/impl/z4;->c()V

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered media error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/aa;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lcom/applovin/impl/uj;->i1:Lcom/applovin/impl/uj;

    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sb;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Lcom/applovin/impl/sb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sb;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/kq;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 96
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->f()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/applovin/impl/aa;->a0:Lcom/applovin/impl/z4;

    invoke-virtual {v0}, Lcom/applovin/impl/z4;->a()V

    .line 462
    iget-object v0, p0, Lcom/applovin/impl/aa;->b0:Lcom/applovin/impl/z4;

    invoke-virtual {v0}, Lcom/applovin/impl/z4;->a()V

    .line 465
    iget-object v0, p0, Lcom/applovin/impl/aa;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/applovin/impl/aa;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->q()V

    .line 470
    invoke-super {p0}, Lcom/applovin/impl/u9;->f()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1014
    invoke-super {p0}, Lcom/applovin/impl/u9;->i()V

    .line 1017
    invoke-direct {p0}, Lcom/applovin/impl/aa;->V()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 998
    invoke-super {p0}, Lcom/applovin/impl/u9;->j()V

    .line 1001
    iget-object v0, p0, Lcom/applovin/impl/aa;->L:Lcom/applovin/impl/ba;

    iget-object v1, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->a(Landroid/view/View;)V

    .line 1002
    iget-object v0, p0, Lcom/applovin/impl/aa;->L:Lcom/applovin/impl/ba;

    iget-object v1, p0, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ba;->a(Landroid/view/View;)V

    .line 1005
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/aa;->h0:Z

    if-eqz v0, :cond_1

    .line 1007
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/aa;->V()V

    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1031
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    .line 1034
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1037
    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/aa;->c0:Z

    if-eqz v0, :cond_1

    .line 1039
    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1040
    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 1047
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/aa;->i0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/aa;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected q()V
    .locals 6

    .line 942
    invoke-virtual {p0}, Lcom/applovin/impl/aa;->E()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/aa;->c0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/aa;->H()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/aa;->l0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/u9;->a(IZZJ)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->d6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    invoke-static {v0}, Lcom/applovin/impl/gs;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/aa;->S:Lcom/applovin/impl/cs;

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/aa;->c0:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/u9;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/aa;->M:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/u9;->v()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/aa;->g0:I

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/aa;->a0:Lcom/applovin/impl/z4;

    invoke-virtual {v0}, Lcom/applovin/impl/z4;->c()V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paused video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/aa;->g0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
