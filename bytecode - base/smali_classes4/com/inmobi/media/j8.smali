.class public final Lcom/inmobi/media/j8;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "NativeDataSource.kt"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/i8;

.field public final b:Lcom/inmobi/media/o8;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/o8;)V
    .locals 1

    const-string v0, "mNativeDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeLayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/i8;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/j8;->b:Lcom/inmobi/media/o8;

    .line 6
    const-string p1, "j8"

    iput-object p1, p0, Lcom/inmobi/media/j8;->c:Ljava/lang/String;

    const/16 p1, 0x32

    .line 7
    iput p1, p0, Lcom/inmobi/media/j8;->d:I

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/j8;->e:Landroid/os/Handler;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageContainerAsset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-boolean v0, p0, Lcom/inmobi/media/j8;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 507
    iget-object p0, p0, Lcom/inmobi/media/j8;->b:Lcom/inmobi/media/o8;

    invoke-virtual {p0, p2, p3, p4}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/inmobi/media/j8;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/j8;->b:Lcom/inmobi/media/o8;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p1, p1, Lcom/inmobi/media/o8;->m:Lcom/inmobi/media/l9;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l9;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 9

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContainerAsset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/inmobi/media/j8;->b:Lcom/inmobi/media/o8;

    invoke-virtual {v0, p2, p3}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/j8;->b:Lcom/inmobi/media/o8;

    .line 484
    iget v1, v1, Lcom/inmobi/media/o8;->k:I

    sub-int/2addr v1, p1

    .line 485
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 487
    new-instance v8, Lcom/inmobi/media/j8$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/j8$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/j8;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)V

    .line 497
    iget-object p2, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    iget-object p1, p0, Lcom/inmobi/media/j8;->e:Landroid/os/Handler;

    .line 500
    iget p2, p0, Lcom/inmobi/media/j8;->d:I

    mul-int/2addr v7, p2

    int-to-long p2, v7

    .line 501
    invoke-virtual {p1, v8, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-object v0
.end method

.method public destroy()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/j8;->f:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/j8;->e:Landroid/os/Handler;

    iget-object v4, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/j8;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/j8;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Cleared pending task at position: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->e:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/media/j8$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0}, Lcom/inmobi/media/j8$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/inmobi/media/j8;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/i8;

    invoke-virtual {v0}, Lcom/inmobi/media/i8;->b()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2
    :goto_1
    instance-of p1, v1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x2

    :goto_2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j8;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Inflating card at index: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/i8;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/i8;->b(I)Lcom/inmobi/media/f8;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/j8;->a(ILandroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
