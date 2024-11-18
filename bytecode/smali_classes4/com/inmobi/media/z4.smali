.class public final Lcom/inmobi/media/z4;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.kt"

# interfaces
.implements Lcom/inmobi/media/la;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/inmobi/media/i;

.field public c:Lcom/inmobi/media/t;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/r3;

.field public f:Lcom/inmobi/media/ia;

.field public g:F

.field public h:Lcom/inmobi/media/e5;

.field public final i:Lcom/inmobi/media/z4$b;

.field public final j:Lcom/inmobi/media/z4$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    .line 14
    sget-object p1, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    invoke-virtual {p1}, Lcom/inmobi/media/p3;->e()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ja;->a(B)Lcom/inmobi/media/ia;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/inmobi/media/z4;->g:F

    .line 22
    new-instance p1, Lcom/inmobi/media/z4$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z4$b;-><init>(Lcom/inmobi/media/z4;)V

    iput-object p1, p0, Lcom/inmobi/media/z4;->i:Lcom/inmobi/media/z4$b;

    .line 29
    new-instance p1, Lcom/inmobi/media/z4$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z4$a;-><init>(Lcom/inmobi/media/z4;)V

    iput-object p1, p0, Lcom/inmobi/media/z4;->j:Lcom/inmobi/media/z4$a;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z4;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 241
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->a()V

    .line 245
    :goto_3
    iput-object v1, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    iput v0, p0, Lcom/inmobi/media/z4;->g:F

    .line 248
    iget-object p0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p0, :cond_5

    goto :goto_4

    .line 249
    :cond_5
    iput v0, p0, Lcom/inmobi/media/t;->c:F

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/media/t;->e()V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 179
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 182
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 185
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    invoke-static {v1}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    .line 253
    iget-object v1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    invoke-static {v1}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 255
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 258
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 261
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 262
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 263
    const-string p2, "parentLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0xffee

    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 265
    iget-object p1, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 267
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez p2, :cond_4

    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/i;

    if-nez p2, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Failed to find ad container with key: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_8

    .line 9
    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_8

    .line 14
    :cond_2
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 20
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_6
    :goto_1
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_7

    .line 115
    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    const/16 p1, 0xca

    if-ne p1, v0, :cond_8

    .line 116
    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_b

    .line 117
    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 118
    :cond_9
    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_8

    :cond_b
    const/4 p1, 0x0

    .line 122
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/inmobi/media/i;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->a()V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0xfffe

    if-nez v0, :cond_c

    goto :goto_3

    .line 131
    :cond_c
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    iput-object v2, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    .line 135
    :goto_3
    invoke-virtual {p0, p2}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/i;)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/inmobi/media/t;->f()V

    .line 137
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const v2, 0x1020002

    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    move-object v0, p1

    goto :goto_5

    :cond_f
    const v2, 0xffef

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 145
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    if-nez v0, :cond_10

    goto :goto_6

    .line 146
    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_11

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 149
    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/inmobi/media/t;->e()V

    .line 151
    :cond_13
    :goto_6
    instance-of v0, p2, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_14

    .line 152
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/gb;

    iget-object v1, p0, Lcom/inmobi/media/z4;->j:Lcom/inmobi/media/z4$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gb;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/t3;)V

    .line 153
    :cond_14
    instance-of v0, p2, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_18

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r3;->setUserLeftApplicationListener(Lcom/inmobi/media/qd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 155
    invoke-interface {p2, p1}, Lcom/inmobi/media/i;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 156
    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    .line 157
    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    .line 158
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p2, Lcom/inmobi/media/b2;

    invoke-direct {p2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_8

    .line 165
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    :cond_18
    :goto_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 199
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_3

    const v3, 0x3107ab

    if-eq v2, v3, :cond_2

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_4

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    :goto_0
    new-instance v1, Lcom/inmobi/media/s4;

    iget-object v2, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/s4;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 202
    :cond_3
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    new-instance v1, Lcom/inmobi/media/k6;

    iget-object v2, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/k6;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V

    .line 208
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    .line 221
    iget-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ia;)V

    .line 222
    iget p1, p0, Lcom/inmobi/media/z4;->g:F

    .line 223
    iput p1, v1, Lcom/inmobi/media/t;->c:F

    return-void

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/inmobi/media/ia;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ia;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    const-string v1, "New Orientation is: "

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    .line 234
    iget-object p1, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/t;->e()V

    .line 235
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->d()V

    return-void

    .line 236
    :cond_4
    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/t;->b()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->a()V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 6
    iget v1, v0, Lcom/inmobi/media/q3;->a:I

    int-to-float v1, v1

    .line 7
    iget v2, v0, Lcom/inmobi/media/q3;->c:F

    mul-float/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/inmobi/media/q3;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    invoke-static {v2}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    int-to-float v0, v4

    .line 10
    iget v2, p0, Lcom/inmobi/media/z4;->g:F

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/z4;->a(II)V

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    .line 18
    iget v2, p0, Lcom/inmobi/media/z4;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 19
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/z4;->a(II)V

    :goto_0
    return-void
.end method
