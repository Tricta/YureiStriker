.class public Lcom/applovin/impl/ca;
.super Lcom/applovin/impl/u9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ca$b;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/da;

.field private final M:Lcom/applovin/impl/o8;

.field private final N:Landroid/widget/ImageView;

.field private final O:Lcom/applovin/impl/o;

.field private final P:Z

.field private Q:D

.field private R:D

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Z

.field private V:J

.field private W:J


# direct methods
.method public static synthetic $r8$lambda$CaV00_k_p8xchvU6TE7Gh66KK8E(Lcom/applovin/impl/ca;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$N-57a7idoPkiXPqfFscddqg4EsM(Lcom/applovin/impl/ca;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->I()V

    return-void
.end method

.method public static synthetic $r8$lambda$bqvxp6PWoXW2bV45F3nqPQSpx_w(Lcom/applovin/impl/ca;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->G()V

    return-void
.end method

.method public static synthetic $r8$lambda$oOQxCRoG6Y319P5Do9MR6IISPO4(Lcom/applovin/impl/ca;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ca;->K()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 3

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 90
    new-instance p3, Lcom/applovin/impl/da;

    iget-object p5, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/u9;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/da;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p3, p0, Lcom/applovin/impl/ca;->L:Lcom/applovin/impl/da;

    .line 101
    iget-object p3, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/ca;->P:Z

    .line 106
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/ca;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/ca;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    iget-object p5, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p5}, Lcom/applovin/impl/iq;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/applovin/impl/ca;->U:Z

    const-wide/16 p5, -0x2

    .line 111
    iput-wide p5, p0, Lcom/applovin/impl/ca;->V:J

    const-wide/16 p5, 0x0

    .line 112
    iput-wide p5, p0, Lcom/applovin/impl/ca;->W:J

    .line 124
    sget-object p7, Lcom/applovin/impl/uj;->m1:Lcom/applovin/impl/uj;

    invoke-static {p7, p4}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    .line 128
    invoke-virtual {p0, p7}, Lcom/applovin/impl/u9;->a(Z)V

    .line 131
    :cond_0
    new-instance p7, Lcom/applovin/impl/ca$b;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lcom/applovin/impl/ca$b;-><init>(Lcom/applovin/impl/ca;Lcom/applovin/impl/ca$a;)V

    .line 134
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v1

    cmp-long p5, v1, p5

    const/16 p6, 0x8

    if-ltz p5, :cond_1

    .line 137
    new-instance p5, Lcom/applovin/impl/o8;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/p3$a;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/o8;-><init>(Lcom/applovin/impl/p3$a;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    .line 138
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 143
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    .line 147
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/ca;->U:Z

    invoke-static {p1, p4}, Lcom/applovin/impl/ca;->a(ZLcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    .line 150
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p5, 0x1

    .line 151
    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    .line 152
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-boolean p1, p0, Lcom/applovin/impl/ca;->U:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/ca;->e(Z)V

    goto :goto_1

    .line 158
    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    :goto_1
    if-eqz p3, :cond_3

    .line 165
    new-instance p1, Lcom/applovin/impl/o;

    sget-object p3, Lcom/applovin/impl/uj;->z2:Lcom/applovin/impl/uj;

    .line 166
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x101007a

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    .line 168
    const-string p2, "#75FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o;->setColor(I)V

    .line 169
    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 176
    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    :goto_2
    return-void
.end method

.method private E()V
    .locals 3

    .line 255
    iget v0, p0, Lcom/applovin/impl/u9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/u9;->y:I

    .line 257
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ca;->f()V

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/ca;->N()V

    :goto_0
    return-void
.end method

.method private synthetic G()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 228
    iput-wide v0, p0, Lcom/applovin/impl/ca;->V:J

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ca;->W:J

    return-void
.end method

.method private synthetic H()V
    .locals 5

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    if-eqz v1, :cond_0

    .line 200
    new-instance v2, Lcom/applovin/impl/rg;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/vr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    new-instance v1, Lcom/applovin/impl/rg;

    iget-object v2, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 208
    invoke-virtual {v2}, Lcom/applovin/impl/vr;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/rg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/pg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->q:J

    return-void
.end method

.method private K()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/applovin/impl/ca;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/ca$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/ca$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/ca;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/o8;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/applovin/impl/ca;->L:Lcom/applovin/impl/da;

    iget-object v1, p0, Lcom/applovin/impl/u9;->l:Lcom/applovin/impl/o8;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/o8;)V

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u9;->q:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 341
    iput-wide v0, p0, Lcom/applovin/impl/ca;->Q:D

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ca;)Lcom/applovin/impl/o8;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    .line 563
    sget-object v0, Lcom/applovin/impl/uj;->o2:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 568
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

    .line 578
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

.method static synthetic b(Lcom/applovin/impl/ca;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    .line 382
    invoke-static {}, Lcom/applovin/impl/d4;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
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

    .line 388
    iget-object p1, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    iget-object p1, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 397
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object p1

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ca;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected F()Z
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/u9;->I:Z

    return v0

    .line 435
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/ca;->Q:D

    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->o0()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected J()V
    .locals 8

    .line 462
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

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()J

    move-result-wide v0

    goto :goto_2

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 477
    iget-wide v4, p0, Lcom/applovin/impl/ca;->R:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 479
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 482
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 484
    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->h1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 487
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 494
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 499
    iget-object v2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->X()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 502
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/u9;->b(J)V

    :cond_5
    return-void
.end method

.method protected L()Z
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ca;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/applovin/impl/ca;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v3, "Showing postitial..."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->c(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    iget-object v1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 301
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/ca$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/ca$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ca;)V

    .line 302
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/o8;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->B()V

    .line 317
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->t()V

    :cond_6
    return-void
.end method

.method public O()V
    .locals 5

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/ca;->W:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/ca;->V:J

    .line 238
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to skip video with skip time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/applovin/impl/ca;->V:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ca;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->r()V

    .line 244
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->F:Lcom/applovin/impl/nb;

    invoke-virtual {v0}, Lcom/applovin/impl/nb;->e()V

    goto :goto_0

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/ca;->E()V

    :goto_0
    return-void
.end method

.method protected P()V
    .locals 3

    .line 561
    iget-boolean v0, p0, Lcom/applovin/impl/ca;->U:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ca;->U:Z

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_setVideoMuted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/ca;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->c(Ljava/lang/String;)V

    .line 565
    iget-boolean v0, p0, Lcom/applovin/impl/ca;->U:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/ca;->e(Z)V

    .line 566
    iget-boolean v0, p0, Lcom/applovin/impl/ca;->U:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/u9;->a(ZJ)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1184
    iput-wide p1, p0, Lcom/applovin/impl/ca;->Q:D

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 735
    iget-object v0, p0, Lcom/applovin/impl/ca;->L:Lcom/applovin/impl/da;

    iget-object v1, p0, Lcom/applovin/impl/ca;->N:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    iget-object v3, p0, Lcom/applovin/impl/u9;->k:Lcom/applovin/impl/o8;

    iget-object v4, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    iget-object v6, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/da;->a(Landroid/widget/ImageView;Lcom/applovin/impl/o8;Lcom/applovin/impl/o8;Lcom/applovin/impl/o;Lcom/applovin/impl/vr;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 737
    iget-object p1, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/e0;->a(Lcom/applovin/impl/l0;)V

    .line 739
    sget-object p1, Lcom/applovin/impl/uj;->m1:Lcom/applovin/impl/uj;

    iget-object v0, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/uj;Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 742
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u9;->b(Z)V

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    if-eqz p1, :cond_1

    .line 748
    invoke-virtual {p1}, Lcom/applovin/impl/o;->a()V

    .line 752
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/u9;->j:Lcom/applovin/impl/vr;

    if-eqz p1, :cond_2

    .line 754
    invoke-virtual {p1}, Lcom/applovin/impl/vr;->b()V

    .line 758
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 761
    iget-object p1, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    if-eqz p1, :cond_3

    .line 763
    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/rn;

    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/ca$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/ca$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/ca;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/zm$a;->d:Lcom/applovin/impl/zm$a;

    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 766
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 767
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;JZ)V

    .line 776
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/rn;

    iget-object v1, p0, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/ca$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/ca$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/ca;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/rn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/zm$a;->f:Lcom/applovin/impl/zm$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)V

    .line 796
    iget-boolean p1, p0, Lcom/applovin/impl/ca;->U:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/u9;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 423
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ca;->E()V

    return-void
.end method

.method public b(D)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_setVideoMuted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/ca;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u9;->c(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ca;->M:Lcom/applovin/impl/o8;

    if-eqz v0, :cond_1

    .line 407
    invoke-direct {p0}, Lcom/applovin/impl/ca;->K()V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->A()V

    .line 412
    iput-wide p1, p0, Lcom/applovin/impl/ca;->R:D

    .line 415
    invoke-virtual {p0}, Lcom/applovin/impl/ca;->J()V

    .line 418
    iget-object p1, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/applovin/impl/u9;->F:Lcom/applovin/impl/nb;

    iget-object p2, p0, Lcom/applovin/impl/u9;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/nb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
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

.method public d()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/applovin/impl/ca;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 381
    invoke-virtual {p0}, Lcom/applovin/impl/ca;->N()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 415
    invoke-virtual {p0}, Lcom/applovin/impl/ca;->q()V

    .line 417
    invoke-super {p0}, Lcom/applovin/impl/u9;->f()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 329
    invoke-super {p0}, Lcom/applovin/impl/u9;->i()V

    .line 332
    invoke-direct {p0}, Lcom/applovin/impl/ca;->M()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 321
    invoke-super {p0}, Lcom/applovin/impl/u9;->j()V

    .line 323
    invoke-direct {p0}, Lcom/applovin/impl/ca;->M()V

    return-void
.end method

.method protected q()V
    .locals 8

    .line 454
    iget-wide v0, p0, Lcom/applovin/impl/ca;->Q:D

    double-to-int v3, v0

    iget-boolean v4, p0, Lcom/applovin/impl/ca;->P:Z

    invoke-virtual {p0}, Lcom/applovin/impl/ca;->F()Z

    move-result v5

    iget-wide v6, p0, Lcom/applovin/impl/ca;->V:J

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/u9;->a(IZZJ)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
