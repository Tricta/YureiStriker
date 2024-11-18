.class public Lcom/inmobi/media/w7;
.super Ljava/lang/Object;
.source "NativeAdContainer.kt"

# interfaces
.implements Lcom/inmobi/media/i;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/w7$b;,
        Lcom/inmobi/media/w7$a;
    }
.end annotation


# instance fields
.field public A:Lcom/inmobi/media/w7;

.field public B:Z

.field public C:Lcom/inmobi/media/c8;

.field public D:Ljava/lang/String;

.field public E:Landroid/content/Intent;

.field public F:Lcom/inmobi/media/gb;

.field public G:Lcom/inmobi/media/gb;

.field public H:Lcom/inmobi/media/w7;

.field public I:B

.field public J:Lcom/inmobi/media/ib;

.field public final K:Lcom/inmobi/media/m;

.field public final L:Lcom/inmobi/media/w7$g;

.field public final M:Lcom/inmobi/media/w1;

.field public final N:Lcom/inmobi/media/w7$h;

.field public final O:Lcom/inmobi/media/w7$c;

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/n0;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public final R:Lcom/inmobi/media/ie;

.field public final a:B

.field public b:Lcom/inmobi/media/i8;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/fd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/w2;

.field public final i:Lcom/inmobi/media/e5;

.field public final j:Lcom/inmobi/media/db;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/inmobi/media/de;

.field public o:Lcom/inmobi/media/o8;

.field public p:Z

.field public final q:Lcom/inmobi/commons/core/configs/AdConfig;

.field public r:Z

.field public s:Z

.field public t:Lcom/inmobi/media/w7;

.field public u:Lcom/inmobi/media/w7$b;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/i8;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/fd;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/w2;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p2, p0, Lcom/inmobi/media/w7;->a:B

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/w7;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    .line 9
    iput-wide p7, p0, Lcom/inmobi/media/w7;->e:J

    .line 10
    iput-boolean p9, p0, Lcom/inmobi/media/w7;->f:Z

    .line 11
    iput-object p10, p0, Lcom/inmobi/media/w7;->g:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    .line 13
    iput-object p12, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 21
    new-instance p2, Lcom/inmobi/media/w7$i;

    invoke-direct {p2, p0}, Lcom/inmobi/media/w7$i;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p2, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/db;

    .line 139
    const-string p2, "w7"

    iput-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 140
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/w7;->l:Ljava/util/HashSet;

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    .line 146
    iput-object p6, p0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 150
    iput-object p0, p0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 153
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    .line 154
    iput p2, p0, Lcom/inmobi/media/w7;->w:I

    .line 181
    new-instance p3, Lcom/inmobi/media/w7$g;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$g;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->L:Lcom/inmobi/media/w7$g;

    .line 211
    new-instance p3, Lcom/inmobi/media/w7$d;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$d;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    .line 226
    new-instance p3, Lcom/inmobi/media/w7$h;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$h;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->N:Lcom/inmobi/media/w7$h;

    .line 288
    new-instance p3, Lcom/inmobi/media/w7$c;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$c;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->O:Lcom/inmobi/media/w7$c;

    .line 319
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/content/Context;)V

    .line 320
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {p1}, Lcom/inmobi/media/i8;->c()Lcom/inmobi/media/f8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/f8;->a(J)V

    .line 321
    :goto_0
    iput-byte p2, p0, Lcom/inmobi/media/w7;->I:B

    .line 322
    sget-object p1, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    iput-object p1, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    .line 323
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/w7$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/w7$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/w7;->Q:Ljava/lang/String;

    .line 756
    new-instance p1, Lcom/inmobi/media/w7$f;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w7$f;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p1, p0, Lcom/inmobi/media/w7;->R:Lcom/inmobi/media/ie;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w7;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    iget-object v0, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/w7;->N:Lcom/inmobi/media/w7$h;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/w7;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/w7;->N:Lcom/inmobi/media/w7$h;

    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/w7;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/w7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/w7;->y:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)B
    .locals 7

    .line 3794
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4701
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 4706
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4707
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 5634
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5635
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5636
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    goto :goto_5

    :goto_4
    move v1, v2

    :cond_a
    :goto_5
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/c8;Lcom/inmobi/media/i8;Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 2

    .line 2832
    sget-object v0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2836
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 3781
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 3782
    check-cast p3, [Ljava/lang/String;

    .line 3783
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3784
    iget-object p2, p2, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    .line 3785
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object p1

    return-object p1

    .line 3786
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3789
    :cond_2
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    .line 3790
    iput-byte p1, v0, Lcom/inmobi/media/c8;->l:B

    goto :goto_0

    .line 3791
    :cond_3
    sget-object p1, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i8$a;->a(Ljava/lang/String;)B

    move-result p1

    .line 3792
    iput-byte p1, v0, Lcom/inmobi/media/c8;->l:B

    :goto_0
    return-object v0

    .line 3793
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;
    .locals 5

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iput-byte v3, p2, Lcom/inmobi/media/c8;->k:B

    return-object p2

    .line 4
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\|"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 925
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 926
    check-cast v1, [Ljava/lang/String;

    .line 927
    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 928
    aget-object p1, v1, v3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Ljava/lang/String;)B

    move-result p1

    .line 929
    iput-byte p1, p2, Lcom/inmobi/media/c8;->k:B

    return-object p2

    .line 930
    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v2

    if-nez v2, :cond_3

    .line 931
    iget-object p1, p1, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    .line 932
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object p1

    return-object p1

    .line 933
    :cond_3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 936
    :cond_4
    aget-object p1, v1, v4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Ljava/lang/String;)B

    move-result p1

    .line 937
    iput-byte p1, v2, Lcom/inmobi/media/c8;->k:B

    .line 938
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Referenced asset ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    iget-object v1, v2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 1850
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;)Lcom/inmobi/media/c9;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6470
    :cond_0
    const-string v1, "timerView"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c9;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/c8;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6111
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6112
    iget-boolean v1, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 6113
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6114
    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6449
    instance-of v1, p1, Lcom/inmobi/media/f8;

    const/4 v2, 0x1

    const-string v3, "card_scrollable"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f8;

    .line 6450
    iget-object v4, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 6451
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6452
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    .line 6453
    instance-of v1, p1, Lcom/inmobi/media/f8;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/inmobi/media/f8;

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 6454
    iget-object p1, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 6455
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6456
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    .line 6457
    instance-of v1, p1, Lcom/inmobi/media/f8;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 6458
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    .line 6459
    iget-wide v6, v1, Lcom/inmobi/media/f8;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    move-wide v2, v6

    .line 6460
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 6461
    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_6

    goto :goto_2

    .line 6462
    :cond_6
    iget-wide v4, p1, Lcom/inmobi/media/f8;->y:J

    .line 6463
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6464
    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6465
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6467
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 6468
    iget-object p1, p1, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6469
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    .line 6973
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dismissCurrentViewContainer"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6974
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_1

    return-void

    .line 6975
    :cond_1
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6976
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->y()V

    .line 6977
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 6978
    instance-of v2, v0, Lcom/inmobi/media/g9;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6979
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/k9;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/inmobi/media/k9;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 6981
    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v2

    .line 6982
    invoke-virtual {v2}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 6983
    instance-of v5, v4, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_5

    .line 6987
    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/h9;

    .line 6988
    iget-object v5, v5, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 6989
    const-string v6, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6990
    const-string v6, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/media/j9;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6993
    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/h9;

    .line 6994
    iget-object v2, v2, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    .line 6995
    instance-of v5, v2, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_4

    .line 6996
    check-cast v2, Lcom/inmobi/media/h9;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/h9;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/h9;)V

    .line 6998
    :cond_4
    check-cast v4, Lcom/inmobi/media/h9;

    invoke-virtual {p0, v4}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/h9;)V

    .line 7002
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7003
    :goto_2
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_7

    .line 7004
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x1

    .line 7005
    iput-boolean v4, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 7006
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 7007
    iget v2, p0, Lcom/inmobi/media/w7;->w:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 7008
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7009
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 7010
    instance-of v2, v0, Lcom/inmobi/media/w7;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_9

    goto :goto_5

    .line 7011
    :cond_9
    iput-object v3, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    .line 7012
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/media/w7$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/inmobi/media/w7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 7020
    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7021
    :goto_4
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7022
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_5
    return-void
.end method

.method public a(BLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1854
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-ne p1, v0, :cond_5

    .line 1855
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 1856
    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_3

    goto :goto_2

    .line 1857
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportAdLoad"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 1861
    const-string v2, "load"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1862
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 1863
    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_6

    goto :goto_2

    .line 1864
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportAdServed"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 1868
    const-string v2, "client_fill"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(ILcom/inmobi/media/f8;)V
    .locals 2

    .line 1869
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1872
    iput-wide v0, p2, Lcom/inmobi/media/f8;->y:J

    .line 1873
    iget-boolean p1, p0, Lcom/inmobi/media/w7;->p:Z

    if-eqz p1, :cond_1

    .line 1874
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_0

    .line 1876
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1851
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    .line 1852
    invoke-static {p1, p0}, Lcom/inmobi/media/ec;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/c8;)V
    .locals 10

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 1878
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->t()V

    .line 1879
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 1881
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v2

    .line 1882
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    .line 1885
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1886
    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_1

    .line 1889
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    :goto_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v0

    .line 1891
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    .line 1894
    :cond_3
    :goto_1
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 1895
    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 1896
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2
    if-gt v6, v3, :cond_b

    if-nez v7, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v3

    .line 1901
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 1902
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    move v7, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    :goto_5
    add-int/2addr v3, v4

    .line 2818
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2819
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2820
    :goto_6
    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2821
    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->e()V

    .line 2823
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    .line 2824
    iget-object v1, v0, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 2825
    const-string v2, "VIDEO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2826
    iget-byte v1, v0, Lcom/inmobi/media/c8;->k:B

    const/4 v2, 0x5

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 2827
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2828
    iput v1, p2, Lcom/inmobi/media/c8;->v:I

    .line 2829
    :cond_e
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    goto :goto_8

    .line 2831
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;BLjava/lang/String;)V
    .locals 9

    const-string v0, "NATIVE"

    .line 7023
    iget-object v1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "opennUrl"

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    if-ne v1, p2, :cond_a

    .line 7024
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openUrlInCCT"

    invoke-interface {p1, p2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7025
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 7028
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_4

    .line 7029
    iget-object p2, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/inmobi/media/w7$b;->f()V

    .line 7031
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7032
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7033
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v1

    if-eqz p2, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    .line 7038
    :cond_5
    new-instance p2, Lcom/inmobi/media/e2;

    iget-object v6, p0, Lcom/inmobi/media/w7;->O:Lcom/inmobi/media/w7$c;

    iget-object v7, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/db;

    const-string v8, "NATIVE"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/e2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/a2;Lcom/inmobi/media/db;Ljava/lang/String;)V

    .line 7039
    invoke-virtual {p2}, Lcom/inmobi/media/e2;->c()V

    goto/16 :goto_8

    .line 7040
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ChromeCustomTab fallback to Embedded"

    invoke-interface {p2, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7041
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/w7;->O:Lcom/inmobi/media/w7$c;

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/w7$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    .line 7048
    :try_start_1
    sget-object v1, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v3, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/db;

    invoke-virtual {v1, p1, p3, v3, v0}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/db;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 7050
    iget-object p3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception occurred while opening External "

    invoke-interface {p3, v0, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7052
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Fallback to External while opening cct"

    invoke-interface {p1, p3, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    .line 7053
    :cond_a
    iget-object p2, p1, Lcom/inmobi/media/c8;->q:Ljava/lang/String;

    .line 7054
    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8287
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openUrlUsingExternalBrowser"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8288
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 8291
    :cond_c
    sget-object v1, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 8292
    iget-object v5, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/db;

    .line 8293
    const-string v6, "NATIVE"

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/db;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 8296
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 8297
    :cond_d
    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    .line 8298
    iget-boolean v1, p0, Lcom/inmobi/media/w7;->B:Z

    if-nez v1, :cond_f

    if-nez v0, :cond_e

    goto :goto_7

    .line 8299
    :cond_e
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->a()V

    .line 8303
    :cond_f
    :goto_7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 8306
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 8307
    const-string v0, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6105
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportAdClick"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6109
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 6110
    const-string v1, "click"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Z)V
    .locals 12

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5637
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 5638
    iget-boolean v1, v0, Lcom/inmobi/media/i8;->r:Z

    if-eqz v1, :cond_19

    .line 5639
    iget-boolean v1, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v1, :cond_0

    return-void

    .line 5640
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_17

    .line 5642
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v2

    .line 5643
    iget-byte p1, p1, Lcom/inmobi/media/c8;->h:B

    .line 5644
    iput-byte p1, v0, Lcom/inmobi/media/c8;->h:B

    .line 5645
    iget-object p1, v0, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 5646
    const-string v3, "VIDEO"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5647
    iget-boolean p1, v0, Lcom/inmobi/media/c8;->g:Z

    if-nez p1, :cond_1

    goto/16 :goto_c

    .line 5648
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Asset interaction requested"

    invoke-interface {p1, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5649
    :goto_0
    iget-byte p1, v0, Lcom/inmobi/media/c8;->h:B

    .line 5650
    iget-object v3, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/de;->a(B)V

    :goto_1
    if-nez p1, :cond_4

    goto/16 :goto_c

    .line 5651
    :cond_4
    iget-object v3, v0, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    .line 5652
    iget-byte v4, v0, Lcom/inmobi/media/c8;->l:B

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v4, :cond_e

    .line 5653
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/h9;

    invoke-virtual {v4}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    .line 5654
    :cond_5
    invoke-interface {v4}, Lcom/inmobi/media/ae;->f()Lcom/inmobi/media/td;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    .line 5655
    :cond_6
    iget-object v4, v4, Lcom/inmobi/media/td;->c:Ljava/lang/String;

    :goto_3
    if-nez v4, :cond_7

    goto :goto_8

    .line 5656
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_4
    if-gt v8, v5, :cond_d

    if-nez v9, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    move v10, v5

    .line 5661
    :goto_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 5662
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_9

    move v10, v6

    goto :goto_6

    :cond_9
    move v10, v7

    :goto_6
    if-nez v9, :cond_b

    if-nez v10, :cond_a

    move v9, v6

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v5, v6

    .line 6073
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6074
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6075
    :goto_8
    invoke-static {v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v3, v4

    .line 6079
    :cond_e
    sget-object v4, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 6080
    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v7, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid url:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " will use fallback"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6081
    :goto_9
    iget-object v3, v0, Lcom/inmobi/media/c8;->q:Ljava/lang/String;

    .line 6082
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 6083
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Invalid fallback url:"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 6087
    :cond_11
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 6088
    iget-object v2, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lcom/inmobi/media/w2;->c()V

    .line 6089
    :goto_a
    iget-boolean v2, p0, Lcom/inmobi/media/w7;->B:Z

    if-eqz v2, :cond_16

    if-nez p2, :cond_16

    .line 6090
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_c

    .line 6091
    :cond_13
    iget-object p2, p2, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-eqz p2, :cond_15

    if-ne v6, p1, :cond_14

    .line 6094
    invoke-virtual {v4, v1}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 6095
    invoke-interface {p2}, Lcom/inmobi/media/w7$b;->f()V

    goto :goto_b

    .line 6097
    :cond_14
    invoke-interface {p2}, Lcom/inmobi/media/w7$b;->a()V

    .line 6100
    :cond_15
    :goto_b
    iput-object v0, p0, Lcom/inmobi/media/w7;->C:Lcom/inmobi/media/c8;

    .line 6101
    iput-object v1, p0, Lcom/inmobi/media/w7;->D:Ljava/lang/String;

    goto :goto_c

    .line 6103
    :cond_16
    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;BLjava/lang/String;)V

    goto :goto_c

    .line 6104
    :cond_17
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Couldn\'t find an asset reference for this asset click URL"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;)V
    .locals 6

    .line 6471
    invoke-virtual {p1}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/ae;->f()Lcom/inmobi/media/td;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 6472
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/td;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 6473
    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invoking close end card trackers."

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6474
    :goto_1
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/td;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 6970
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d9;

    .line 6971
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v3, v4, v1, v5}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/d9;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 6972
    iput-boolean p1, v0, Lcom/inmobi/media/td;->g:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcom/inmobi/media/c8;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Lcom/inmobi/media/i8;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Lcom/inmobi/media/i8;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroyContainer"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->b()V

    :goto_1
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/inmobi/media/w7;->w:I

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->a()V

    :goto_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->i()Lcom/inmobi/media/o8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 96
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    .line 97
    iget-object v3, v2, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/r0$a;

    .line 98
    iget-object v4, v4, Lcom/inmobi/media/r0$a;->a:Landroid/animation/Animator;

    .line 99
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_3

    .line 101
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {v1}, Lcom/inmobi/media/o8;->b()V

    .line 104
    :goto_4
    iput-object v0, p0, Lcom/inmobi/media/w7;->o:Lcom/inmobi/media/o8;

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/de;->e()V

    .line 107
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/de;->a()V

    .line 108
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 109
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    .line 110
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 112
    iget-object v1, p0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 113
    :goto_7
    iput-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    .line 114
    iget-object v1, p0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/inmobi/media/w7;->b()V

    .line 115
    :goto_8
    iput-object v0, p0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/media/c9;->m:J

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/c8;)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showEndCard"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    if-nez v2, :cond_4

    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    instance-of v0, p1, Lcom/inmobi/media/h9;

    if-eqz v0, :cond_c

    .line 66
    check-cast p1, Lcom/inmobi/media/h9;

    invoke-virtual {p1}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/ae;->f()Lcom/inmobi/media/td;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_6

    goto :goto_9

    .line 67
    :cond_6
    iput-boolean v2, v4, Lcom/inmobi/media/td;->g:Z

    goto :goto_9

    .line 68
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    invoke-interface {p1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failed to show end card Exception"

    invoke-interface {v0, v2, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V

    .line 75
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return-void

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "End card container is null; end card will not be shown"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_8
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V

    :cond_c
    :goto_9
    return-void
.end method

.method public final b(Lcom/inmobi/media/c8;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Click impression record requested"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-byte v0, p1, Lcom/inmobi/media/c8;->l:B

    const/4 v1, 0x2

    if-ne v1, v0, :cond_6

    .line 13
    instance-of v0, p1, Lcom/inmobi/media/h9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v0}, Lcom/inmobi/media/ae;->f()Lcom/inmobi/media/td;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 15
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/td;->c:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p1, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v0, Lcom/inmobi/media/td;->f:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 19
    const-string v2, "click"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/td;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d9;

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v2, p2, v1, v3}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/d9;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_5

    .line 27
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 967
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 968
    iget-object v1, p1, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 970
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 971
    instance-of v1, p1, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/w7;->p:Z

    if-nez p1, :cond_8

    .line 3
    iget-boolean p1, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/w7;->p:Z

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/w2;->a()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "A viewable impression is reported on ad view."

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 13
    const-string v3, "Impression"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->t()V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    .line 859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    .line 860
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_3

    .line 862
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 863
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    .line 864
    :goto_4
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 865
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->i()V

    :cond_8
    :goto_5
    return-void
.end method

.method public c(Lcom/inmobi/media/c8;)V
    .locals 12

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "triggerAssetAction"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_0
    iget-byte v0, p1, Lcom/inmobi/media/c8;->k:B

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 873
    iput-boolean v3, p0, Lcom/inmobi/media/w7;->y:Z

    .line 874
    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-eqz v0, :cond_3

    .line 875
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->w()V

    .line 877
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    .line 878
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    .line 879
    iget-object p1, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez p1, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/w2;->e()V

    goto/16 :goto_f

    :cond_5
    const/4 v4, 0x3

    const-string v5, "InMobi"

    if-ne v0, v4, :cond_18

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->p()V

    .line 884
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_8

    goto :goto_3

    .line 887
    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 888
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 889
    instance-of v6, v0, Lcom/inmobi/media/w7;

    if-eqz v6, :cond_a

    move-object v6, v0

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_b

    goto :goto_5

    .line 890
    :cond_b
    invoke-virtual {v6}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v6

    .line 891
    invoke-virtual {p0, v6}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    .line 892
    :cond_c
    iget-object v7, v6, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v7, :cond_d

    goto :goto_5

    .line 893
    :cond_d
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-ne v8, v3, :cond_e

    .line 894
    iget-wide v8, v6, Lcom/inmobi/media/c9;->f:J

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 v7, 0x168

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    .line 895
    iput v7, v6, Lcom/inmobi/media/c9;->l:F

    .line 897
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 898
    :cond_e
    :goto_5
    const-string v6, "VIDEO"

    .line 899
    iget-object v7, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 900
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 901
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Action 3 not valid for asset of type: "

    .line 902
    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 903
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 906
    :cond_10
    instance-of p1, v0, Lcom/inmobi/media/g9;

    if-eqz p1, :cond_20

    .line 907
    check-cast v0, Lcom/inmobi/media/g9;

    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_7

    :cond_11
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_20

    .line 909
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/inmobi/media/h9;

    if-eqz v6, :cond_12

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/h9;

    :cond_12
    if-eqz v4, :cond_14

    .line 912
    invoke-virtual {v4}, Lcom/inmobi/media/h9;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 913
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->n()V

    goto :goto_8

    .line 915
    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->g()V

    goto :goto_8

    .line 916
    :cond_14
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v3, v0, :cond_15

    .line 917
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->n()V

    goto :goto_8

    .line 919
    :cond_15
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->g()V

    :goto_8
    if-nez v4, :cond_16

    goto :goto_9

    .line 926
    :cond_16
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/h9;)V

    .line 928
    :goto_9
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception p1

    .line 932
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 934
    const-string v4, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :goto_a
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v2, v5, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 938
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_f

    :cond_18
    if-ne v0, v3, :cond_1c

    .line 943
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-nez p1, :cond_19

    goto :goto_c

    .line 944
    :cond_19
    iget-object v0, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v3, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "closeToInterActive"

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :goto_b
    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;)V

    .line 946
    :goto_c
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :catch_1
    move-exception p1

    .line 948
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :goto_d
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v2, v5, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 950
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_f

    :cond_1c
    const/4 v4, 0x4

    if-ne v0, v4, :cond_1e

    .line 951
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_20

    .line 952
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception p1

    .line 955
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :goto_e
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v2, v5, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 957
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_f

    .line 961
    :cond_1e
    iput-boolean v3, p0, Lcom/inmobi/media/w7;->y:Z

    .line 962
    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-eqz v0, :cond_1f

    .line 963
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->w()V

    .line 965
    :cond_1f
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    .line 966
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    :cond_20
    :goto_f
    return-void
.end method

.method public final c(Lcom/inmobi/media/c8;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TAG"

    if-nez p1, :cond_1

    .line 866
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot report page view impression on null page container! Ignoring ..."

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Page-view impression record request"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "page_view"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireLoadedAndServedBeacons"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w7;->a(BLjava/util/Map;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w7;->a(BLjava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-wide v1, p1, Lcom/inmobi/media/c9;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->L:Lcom/inmobi/media/w7$g;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/de;
    .locals 7

    const-string v0, "TAG"

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->d()V

    .line 4
    new-instance v2, Lcom/inmobi/media/l5;

    .line 5
    new-instance v3, Lcom/inmobi/media/fe;

    iget-object v4, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/gb;Lcom/inmobi/media/e5;)V

    iget-object v4, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 6
    invoke-direct {v2, v1, p0, v3, v4}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;Lcom/inmobi/media/w7;Lcom/inmobi/media/de;Lcom/inmobi/media/e5;)V

    iput-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1031
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fd;

    .line 1032
    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/fd;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1033
    iget-object v3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID tracker"

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :goto_1
    iget-object v2, v2, Lcom/inmobi/media/fd;->b:Ljava/util/Map;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/i0;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/i0;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 1035
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 1036
    iget-byte v4, p0, Lcom/inmobi/media/w7;->I:B

    if-nez v4, :cond_4

    .line 1037
    new-instance v4, Lcom/inmobi/media/da;

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-direct {v4, p0, v3, v2, v5}, Lcom/inmobi/media/da;-><init>(Lcom/inmobi/media/i;Lcom/inmobi/media/de;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V

    goto :goto_3

    .line 1039
    :cond_4
    new-instance v4, Lcom/inmobi/media/ea;

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-direct {v4, p0, v3, v2, v5}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/i;Lcom/inmobi/media/de;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V

    .line 1040
    :goto_3
    iput-object v4, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    goto :goto_0

    .line 1041
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1045
    iget-object v3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_4
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_0

    .line 1050
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/inmobi/media/o8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/de;->c()Lcom/inmobi/media/de$a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/n8;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/n8;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v1, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/w7;->o:Lcom/inmobi/media/o8;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w7;->o:Lcom/inmobi/media/o8;

    return-object v0
.end method

.method public j()Lcom/inmobi/media/ie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->R:Lcom/inmobi/media/ie;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget-byte v1, p0, Lcom/inmobi/media/w7;->a:B

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/w7;->z:I

    return v0
.end method

.method public m()Lcom/inmobi/media/vc;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/vc;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/w7;->P:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/n0;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "inmobiJson"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/vc;-><init>(Lcom/inmobi/media/n0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "launchFullscreen"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v1}, Lcom/inmobi/media/w7$b;->f()V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/inmobi/media/w7$e;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/media/w7$e;-><init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityDestroyed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/w2;->b()V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->q()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPause"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/w7;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResume"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/w7;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/w7;->d(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->x()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->i()Lcom/inmobi/media/o8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/r0$a;

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/r0$a;->a:Landroid/animation/Animator;

    .line 7
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    .line 9
    iput-wide v3, v1, Lcom/inmobi/media/r0$a;->b:J

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/inmobi/media/r0$a;->c:Z

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prepareFullscreenContainer"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 3
    instance-of v2, v1, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    .line 5
    invoke-static {v2}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/inmobi/media/i8;->a(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 9
    :cond_2
    iget-byte v3, v0, Lcom/inmobi/media/w7;->a:B

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v8, v2

    .line 10
    new-instance v12, Lcom/inmobi/media/i8;

    .line 11
    iget-byte v5, v0, Lcom/inmobi/media/w7;->a:B

    .line 12
    iget-object v9, v0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 13
    iget-object v11, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const/4 v10, 0x0

    move-object v4, v12

    move-object v7, v1

    .line 14
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V

    .line 15
    iget-boolean v2, v1, Lcom/inmobi/media/i8;->d:Z

    .line 16
    iput-boolean v2, v12, Lcom/inmobi/media/i8;->d:Z

    .line 17
    iget-boolean v2, v1, Lcom/inmobi/media/i8;->r:Z

    .line 18
    iput-boolean v2, v12, Lcom/inmobi/media/i8;->r:Z

    .line 19
    iget-object v2, v0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    .line 20
    invoke-virtual {v12}, Lcom/inmobi/media/i8;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v10, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    .line 24
    iget-object v15, v0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 25
    iget-wide v2, v0, Lcom/inmobi/media/w7;->e:J

    iget-boolean v4, v0, Lcom/inmobi/media/w7;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 26
    const-string v7, "context"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataModel"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adImpressionId"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adConfig"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "creativeId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v12, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_1
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    new-instance v7, Lcom/inmobi/media/g9;

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v9, v7

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    goto :goto_2

    .line 33
    :cond_5
    new-instance v7, Lcom/inmobi/media/w7;

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v9, v7

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    .line 34
    :goto_2
    iput-object v7, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    .line 35
    iput-object v0, v7, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 36
    iget-object v2, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v2, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    iput-object v2, v7, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    .line 38
    :goto_3
    iget-boolean v1, v1, Lcom/inmobi/media/i8;->d:Z

    if-eqz v1, :cond_7

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/w7$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/inmobi/media/w7$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportFirstPageRendered"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i8;->b(I)Lcom/inmobi/media/f8;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/w7;->l:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w7;->a(ILcom/inmobi/media/f8;)V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/w7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/w7$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skipToInterActive"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->i()Lcom/inmobi/media/o8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r0;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unlockRewards"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/w7;->y:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/i8;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v1, v0}, Lcom/inmobi/media/w7$b;->a(Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method
