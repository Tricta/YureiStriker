.class public final Lcom/inmobi/media/o8;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/x8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/o8$a;,
        Lcom/inmobi/media/o8$c;,
        Lcom/inmobi/media/o8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/w7;

.field public final c:Lcom/inmobi/media/i8;

.field public final d:Lcom/inmobi/media/o8$c;

.field public final e:Lcom/inmobi/media/o8$a;

.field public final f:Lcom/inmobi/media/e5;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/inmobi/media/y8;

.field public k:I

.field public final l:Lcom/inmobi/media/r0;

.field public final m:Lcom/inmobi/media/l9;

.field public n:Z

.field public o:Lcom/inmobi/media/gb;

.field public p:Lcom/inmobi/media/o8$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/o8$c;Lcom/inmobi/media/o8$a;Lcom/inmobi/media/o8$b;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFinishListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/o8$c;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/o8;->e:Lcom/inmobi/media/o8$a;

    .line 9
    iput-object p8, p0, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    .line 51
    const-string p2, "o8"

    iput-object p2, p0, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/o8;->i:Ljava/lang/ref/WeakReference;

    .line 61
    new-instance p2, Lcom/inmobi/media/r0;

    invoke-direct {p2}, Lcom/inmobi/media/r0;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    .line 62
    sget-object p2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/l9$a;->a(Landroid/content/Context;)Lcom/inmobi/media/l9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    .line 65
    iput-object p7, p0, Lcom/inmobi/media/o8;->p:Lcom/inmobi/media/o8$b;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    iget-object p0, p0, Lcom/inmobi/media/o8;->e:Lcom/inmobi/media/o8$a;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/o8$a;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/o8;->n:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 1263
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1265
    iget v0, p0, Lcom/inmobi/media/o8;->k:I

    if-nez v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    .line 1269
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    invoke-virtual {v1}, Lcom/inmobi/media/i8;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/o8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    .line 852
    iget-object v2, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 854
    :cond_2
    sget-object v1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v1, p2, p1}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)Lcom/inmobi/media/w8;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 15
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/w8;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/w8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 17
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 835
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 836
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 837
    const-string v2, "child"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/inmobi/media/l9;->a(Landroid/view/View;)V

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 838
    sget-object p1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 839
    iget-object v2, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 840
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/l9$a;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 841
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    .line 842
    iget-object v2, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 843
    iget-object v2, v2, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 844
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    sput v2, Lcom/inmobi/media/l9;->h:I

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 846
    sget-object p1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;Lcom/inmobi/media/gb;)Lcom/inmobi/media/w8;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/gb;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)Lcom/inmobi/media/w8;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/o8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/o8$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/c8;)V
    .locals 6

    .line 855
    iget-object v0, p0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 885
    :try_start_0
    sget-object v2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 886
    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 887
    iget-object v3, v3, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 888
    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 889
    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 890
    iget-object v4, v4, Lcom/inmobi/media/d8;->d:Landroid/graphics/Point;

    .line 891
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-nez v5, :cond_0

    goto :goto_0

    .line 893
    :cond_0
    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/r0;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    .line 894
    invoke-virtual {v0, v3, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    :goto_0
    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 896
    iget-object v3, v3, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 897
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 898
    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 899
    iget-object v4, v4, Lcom/inmobi/media/d8;->d:Landroid/graphics/Point;

    .line 900
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 903
    :cond_1
    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/r0;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    .line 904
    invoke-virtual {v0, v3, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :goto_1
    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 906
    iget-object v3, v3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 907
    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 908
    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 909
    iget-object v4, v4, Lcom/inmobi/media/d8;->b:Landroid/graphics/Point;

    .line 910
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 912
    :cond_2
    const-string v5, "scaleX"

    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/inmobi/media/r0;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v3

    .line 913
    invoke-virtual {v0, v3, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    :goto_2
    iget-object v3, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 915
    iget-object v3, v3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 916
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 917
    iget-object v4, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 918
    iget-object v4, v4, Lcom/inmobi/media/d8;->b:Landroid/graphics/Point;

    .line 919
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v4, v3, v2

    if-nez v4, :cond_3

    goto :goto_3

    .line 922
    :cond_3
    const-string v4, "scaleY"

    .line 923
    invoke-virtual {v0, p1, v4, v3, v2}, Lcom/inmobi/media/r0;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 927
    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/r0;->a(Landroid/animation/Animator;Lcom/inmobi/media/c8;)Lcom/inmobi/media/r0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 930
    :catch_0
    iget-object v0, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 934
    :cond_4
    const-string v0, "eventType"

    const-string v2, "creativeView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p2, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    .line 1256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d9;

    .line 1257
    iget-object v3, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 1258
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    .line 1259
    :cond_7
    new-instance v0, Lcom/inmobi/media/o8$d;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/o8$d;-><init>(Lcom/inmobi/media/o8;Ljava/util/List;Lcom/inmobi/media/c8;)V

    .line 1260
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Landroid/view/View;)V
    .locals 1

    .line 848
    iget-boolean v0, p1, Lcom/inmobi/media/c8;->g:Z

    if-eqz v0, :cond_0

    .line 849
    new-instance v0, Lcom/inmobi/media/o8$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o8$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/c8;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual {v7, v9, v8}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/c8;Landroid/view/View;)V

    .line 2
    const-string v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move v0, v10

    .line 3
    :goto_0
    iget v1, v9, Lcom/inmobi/media/f8;->B:I

    if-ge v0, v1, :cond_2e

    .line 4
    :try_start_0
    iget-object v1, v9, Lcom/inmobi/media/f8;->A:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/c8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    .line 7
    const-string v0, "try {\n            mChild\u2026tion(e.message)\n        }"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 9
    const-string v1, "CONTAINER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v12, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 11
    const-string v3, "card_scrollable"

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v13, v2

    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, v7, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    .line 14
    iget-object v4, v7, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v0, v12, v4}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    .line 16
    :goto_1
    nop

    instance-of v0, v13, Lcom/inmobi/media/x8;

    if-eqz v0, :cond_2c

    .line 17
    move-object v14, v13

    check-cast v14, Lcom/inmobi/media/x8;

    invoke-virtual {v14}, Lcom/inmobi/media/x8;->getType()B

    move-result v0

    .line 18
    iget-object v3, v7, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    .line 19
    const-string v4, "dataModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inflater"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/inmobi/media/j8;

    invoke-direct {v0, v3, v7}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/o8;)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    .line 42
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v3, v7}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/o8;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 44
    const-string v3, "InMobi"

    const-string v4, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_2
    move-object v3, v2

    .line 47
    :goto_3
    iput-object v3, v7, Lcom/inmobi/media/o8;->j:Lcom/inmobi/media/y8;

    if-nez v3, :cond_3

    goto/16 :goto_20

    .line 50
    :cond_3
    move-object v2, v12

    check-cast v2, Lcom/inmobi/media/f8;

    .line 51
    iget v4, v7, Lcom/inmobi/media/o8;->k:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->a()I

    move-result v5

    move-object v1, v14

    move-object/from16 v6, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/f8;Lcom/inmobi/media/y8;IILcom/inmobi/media/x8$a;)V

    .line 66
    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v0, v12, v8}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v7, v13, v12}, Lcom/inmobi/media/o8;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    .line 68
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_20

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 73
    :cond_5
    iget-object v1, v7, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    .line 74
    iget-object v2, v7, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v12, v2}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    .line 76
    :goto_4
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/f8;

    .line 81
    invoke-virtual {v7, v2, v0}, Lcom/inmobi/media/o8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v1, v12, v8}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v7, v0, v12}, Lcom/inmobi/media/o8;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    .line 94
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_20

    .line 95
    :cond_6
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 96
    const-string v3, "WEBVIEW"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/m9;

    .line 98
    iget-boolean v4, v0, Lcom/inmobi/media/m9;->z:Z

    if-eqz v4, :cond_9

    .line 99
    iget-object v4, v7, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/gb;

    if-eqz v4, :cond_9

    .line 102
    invoke-virtual {v4}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :goto_6
    iput-object v2, v7, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/gb;

    goto :goto_7

    .line 105
    :cond_9
    iget-object v0, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 106
    const-string v4, "UNKNOWN"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_20

    .line 107
    :cond_a
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 108
    const-string v4, "IMAGE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    iget-object v0, v12, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    if-nez v0, :cond_b

    goto/16 :goto_20

    :cond_b
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_d

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o8;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v4, v2

    goto :goto_8

    .line 111
    :cond_c
    iget-object v4, v7, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    .line 112
    iget-object v5, v7, Lcom/inmobi/media/o8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v12, v5}, Lcom/inmobi/media/l9;->a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    :cond_d
    :goto_8
    if-eqz v4, :cond_2c

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    iget v5, v12, Lcom/inmobi/media/c8;->n:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    const/4 v5, 0x4

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v5, v7, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    new-instance v13, Lcom/inmobi/media/o8$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0}, Lcom/inmobi/media/o8$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 119
    iget v0, v12, Lcom/inmobi/media/c8;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 120
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 121
    :cond_e
    iget v5, v12, Lcom/inmobi/media/c8;->o:I

    if-eq v5, v6, :cond_f

    .line 122
    iget-object v5, v7, Lcom/inmobi/media/o8;->h:Landroid/os/Handler;

    new-instance v13, Lcom/inmobi/media/o8$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lcom/inmobi/media/o8$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 123
    iget v0, v12, Lcom/inmobi/media/c8;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 124
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_f
    :goto_9
    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-virtual {v0, v12, v8}, Lcom/inmobi/media/l9$a;->a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {v7, v4, v12}, Lcom/inmobi/media/o8;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    .line 135
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 137
    const-string v5, "VIDEO"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "TAG"

    if-eqz v0, :cond_1e

    .line 138
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/h9;

    .line 139
    move-object v14, v4

    check-cast v14, Lcom/inmobi/media/k9;

    invoke-virtual {v14}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v14

    .line 140
    iget-object v15, v0, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    .line 141
    instance-of v2, v15, Lcom/inmobi/media/f8;

    if-eqz v2, :cond_10

    check-cast v15, Lcom/inmobi/media/f8;

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    .line 142
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-nez v15, :cond_11

    goto :goto_c

    .line 143
    :cond_11
    iget-wide v6, v15, Lcom/inmobi/media/f8;->y:J

    const-wide/16 v18, 0x0

    cmp-long v18, v18, v6

    if-eqz v18, :cond_12

    goto :goto_b

    :cond_12
    move-wide/from16 v6, v16

    .line 144
    :goto_b
    iput-wide v6, v15, Lcom/inmobi/media/f8;->y:J

    .line 145
    :goto_c
    invoke-virtual {v14, v10}, Landroid/view/TextureView;->setClickable(Z)V

    const v6, 0x7fffffff

    .line 146
    invoke-virtual {v14, v6}, Landroid/view/TextureView;->setId(I)V

    .line 147
    const-string v6, "videoAsset"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iput v10, v14, Lcom/inmobi/media/j9;->f:I

    .line 523
    iput v10, v14, Lcom/inmobi/media/j9;->g:I

    .line 524
    iget-object v6, v0, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 525
    instance-of v7, v6, Lcom/inmobi/media/ae;

    if-eqz v7, :cond_13

    check-cast v6, Lcom/inmobi/media/ae;

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_14

    goto :goto_e

    .line 526
    :cond_14
    invoke-interface {v6}, Lcom/inmobi/media/ae;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    :goto_e
    const-string v6, ""

    :cond_15
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 527
    iput-object v6, v14, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    .line 528
    iget-object v7, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 529
    const-string v15, "placementType"

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v1, v7, :cond_16

    .line 531
    new-instance v7, Lcom/inmobi/media/u8;

    invoke-direct {v7}, Lcom/inmobi/media/u8;-><init>()V

    goto :goto_f

    .line 533
    :cond_16
    sget-object v7, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8$a;

    invoke-virtual {v7}, Lcom/inmobi/media/u8$a;->a()Lcom/inmobi/media/u8;

    move-result-object v7

    .line 534
    :goto_f
    iput-object v7, v14, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 540
    iget v15, v14, Lcom/inmobi/media/j9;->e:I

    if-eqz v15, :cond_17

    .line 541
    invoke-virtual {v7, v15}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_10

    .line 543
    :cond_17
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v7

    iput v7, v14, Lcom/inmobi/media/j9;->e:I

    .line 547
    :goto_10
    :try_start_2
    iget-object v7, v14, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v14}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v2, v14, Lcom/inmobi/media/j9;->b:Ljava/util/Map;

    invoke-virtual {v7, v15, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 553
    :goto_11
    invoke-virtual {v14, v0}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 554
    new-instance v2, Lcom/inmobi/media/j9$d;

    invoke-direct {v2, v14}, Lcom/inmobi/media/j9$d;-><init>(Lcom/inmobi/media/j9;)V

    iput-object v2, v14, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    .line 555
    iget-object v2, v14, Lcom/inmobi/media/j9;->C:Lcom/inmobi/media/j9$f;

    invoke-virtual {v14, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 556
    invoke-virtual {v14, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 557
    invoke-virtual {v14, v1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 558
    invoke-virtual {v14}, Landroid/view/TextureView;->requestFocus()Z

    goto :goto_13

    .line 559
    :catch_1
    iget-object v1, v14, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v1, :cond_19

    const/4 v2, -0x1

    goto :goto_12

    :cond_19
    const/4 v2, -0x1

    .line 560
    iput v2, v1, Lcom/inmobi/media/u8;->a:I

    :goto_12
    if-nez v1, :cond_1a

    goto :goto_13

    .line 561
    :cond_1a
    iput v2, v1, Lcom/inmobi/media/u8;->b:I

    .line 562
    :goto_13
    iget-object v1, v0, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    .line 563
    instance-of v6, v1, Lcom/inmobi/media/h9;

    if-eqz v6, :cond_1b

    .line 564
    check-cast v1, Lcom/inmobi/media/h9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/h9;)V

    .line 566
    :cond_1b
    new-instance v1, Lcom/inmobi/media/p8;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V

    invoke-virtual {v14, v1}, Lcom/inmobi/media/j9;->setQuartileCompletedListener(Lcom/inmobi/media/j9$c;)V

    .line 581
    new-instance v1, Lcom/inmobi/media/q8;

    invoke-direct {v1, v6, v0}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V

    invoke-virtual {v14, v1}, Lcom/inmobi/media/j9;->setPlaybackEventListener(Lcom/inmobi/media/j9$b;)V

    .line 614
    new-instance v1, Lcom/inmobi/media/r8;

    invoke-direct {v1, v6, v0}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V

    invoke-virtual {v14, v1}, Lcom/inmobi/media/j9;->setMediaErrorListener(Lcom/inmobi/media/j9$a;)V

    .line 626
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 627
    iget-boolean v7, v1, Lcom/inmobi/media/w7;->r:Z

    if-nez v7, :cond_1f

    .line 628
    instance-of v7, v1, Lcom/inmobi/media/g9;

    if-eqz v7, :cond_1f

    .line 630
    :try_start_3
    check-cast v1, Lcom/inmobi/media/g9;

    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/g9;->b(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    .line 632
    iget-object v1, v6, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v7, v6, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 634
    const-string v14, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v6, p0

    .line 635
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v6, v7

    .line 636
    :cond_1f
    :goto_14
    invoke-virtual {v6, v12, v4}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/c8;Landroid/view/View;)V

    .line 637
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 638
    const-string v1, "TIMER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 639
    const-string v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 640
    instance-of v0, v12, Lcom/inmobi/media/b9;

    if-eqz v0, :cond_20

    instance-of v0, v4, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_20

    .line 641
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/b9;

    move-object v1, v4

    check-cast v1, Lcom/inmobi/media/c9;

    .line 642
    new-instance v7, Lcom/inmobi/media/s8;

    invoke-direct {v7, v6, v0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/b9;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/c9;->setTimerEventsListener(Lcom/inmobi/media/c9$b;)V

    .line 643
    :cond_20
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 644
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 645
    instance-of v0, v4, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_21

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/k9;

    move-object v1, v0

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_22

    goto/16 :goto_1d

    .line 646
    :cond_22
    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_23

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_28

    .line 650
    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v5

    if-nez v5, :cond_24

    const/4 v5, 0x0

    goto :goto_17

    :cond_24
    invoke-interface {v5}, Lcom/inmobi/media/ae;->a()Ljava/lang/String;

    move-result-object v5

    .line 651
    :goto_17
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 652
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 653
    invoke-virtual {v7, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x13

    .line 654
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-nez v5, :cond_25

    move v5, v10

    goto :goto_18

    .line 655
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_18
    if-nez v14, :cond_26

    move v14, v10

    goto :goto_19

    .line 656
    :cond_26
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 657
    :goto_19
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 658
    iget-object v0, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 659
    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 660
    sget-object v7, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget v15, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v15}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v16, v11

    int-to-double v10, v15

    .line 661
    :try_start_5
    iget v15, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v15}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v17, v3

    int-to-double v2, v15

    div-double/2addr v10, v2

    int-to-double v2, v5

    int-to-double v14, v14

    div-double v19, v2, v14

    cmpl-double v5, v10, v19

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-lez v5, :cond_27

    .line 667
    :try_start_6
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v10

    div-double/2addr v8, v14

    mul-double/2addr v2, v8

    .line 668
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    int-to-double v7, v0

    goto :goto_1a

    .line 670
    :cond_27
    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    int-to-double v8, v5

    .line 672
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    move-wide/from16 v19, v8

    int-to-double v7, v0

    mul-double/2addr v7, v10

    div-double/2addr v7, v2

    mul-double/2addr v7, v14

    move-wide/from16 v2, v19

    .line 674
    :goto_1a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v2, v2

    double-to-int v3, v7

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    goto :goto_1b

    :catch_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v16, v11

    .line 676
    :goto_1b
    iget-object v2, v1, Lcom/inmobi/media/k9;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 681
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    move-object v0, v2

    :goto_1c
    const/16 v2, 0xd

    .line 683
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 684
    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_28
    :goto_1d
    move-object/from16 v17, v3

    move/from16 v16, v11

    .line 685
    :goto_1e
    iget-object v0, v12, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 686
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of v0, v4, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_2d

    .line 687
    check-cast v4, Lcom/inmobi/media/gb;

    .line 688
    instance-of v0, v12, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_29

    .line 689
    move-object v1, v12

    check-cast v1, Lcom/inmobi/media/m9;

    .line 690
    iget-boolean v1, v1, Lcom/inmobi/media/m9;->x:Z

    .line 691
    invoke-virtual {v4, v1}, Lcom/inmobi/media/gb;->setScrollable(Z)V

    .line 693
    :cond_29
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 694
    iget-object v1, v1, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 695
    invoke-virtual {v4, v1}, Lcom/inmobi/media/gb;->setReferenceContainer(Lcom/inmobi/media/i;)V

    .line 696
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 697
    iget-object v2, v1, Lcom/inmobi/media/w7;->J:Lcom/inmobi/media/ib;

    if-nez v2, :cond_2a

    .line 698
    new-instance v2, Lcom/inmobi/media/x7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/x7;-><init>(Lcom/inmobi/media/w7;)V

    .line 740
    iput-object v2, v1, Lcom/inmobi/media/w7;->J:Lcom/inmobi/media/ib;

    .line 741
    :cond_2a
    invoke-virtual {v4, v2}, Lcom/inmobi/media/gb;->setRenderViewEventListener(Lcom/inmobi/media/ib;)V

    .line 742
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 743
    iget-wide v1, v1, Lcom/inmobi/media/w7;->e:J

    .line 744
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/gb;->setPlacementId(J)V

    .line 745
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 746
    iget-boolean v1, v1, Lcom/inmobi/media/w7;->f:Z

    .line 747
    invoke-virtual {v4, v1}, Lcom/inmobi/media/gb;->setAllowAutoRedirection(Z)V

    .line 748
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/gb;->setCreativeId(Ljava/lang/String;)V

    .line 749
    iget-object v1, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/gb;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    .line 751
    check-cast v12, Lcom/inmobi/media/m9;

    .line 752
    iget-boolean v0, v12, Lcom/inmobi/media/m9;->z:Z

    if-eqz v0, :cond_2d

    .line 753
    iget-object v0, v6, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 754
    iget-object v1, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2b

    goto :goto_1f

    :cond_2b
    iget-object v2, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setHTMLTrackedView"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :goto_1f
    iget-byte v1, v0, Lcom/inmobi/media/w7;->I:B

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/inmobi/media/w7;->G:Lcom/inmobi/media/gb;

    if-nez v1, :cond_2d

    iget-object v1, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-nez v1, :cond_2d

    .line 756
    iput-object v4, v0, Lcom/inmobi/media/w7;->G:Lcom/inmobi/media/gb;

    goto :goto_21

    :cond_2c
    :goto_20
    move-object v6, v7

    move/from16 v16, v11

    :cond_2d
    :goto_21
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v7, v6

    move/from16 v0, v16

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v6, v7

    .line 757
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object v6, v7

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 761
    iput-boolean v0, p0, Lcom/inmobi/media/o8;->n:Z

    .line 762
    iget-object v0, p0, Lcom/inmobi/media/o8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lcom/inmobi/media/o8;->p:Lcom/inmobi/media/o8$b;

    .line 764
    iget-object v1, p0, Lcom/inmobi/media/o8;->j:Lcom/inmobi/media/y8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/inmobi/media/y8;->destroy()V

    .line 765
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/o8;->j:Lcom/inmobi/media/y8;

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/inmobi/media/l9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    return-object v0
.end method

.method public onPageSelected(I)I
    .locals 2

    .line 1
    iput p1, p0, Lcom/inmobi/media/o8;->k:I

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/i8;->b(I)Lcom/inmobi/media/f8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/o8$c;

    invoke-interface {v1, p1, v0}, Lcom/inmobi/media/o8$c;->a(ILcom/inmobi/media/c8;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/o8;->a()I

    move-result p1

    return p1
.end method
