.class public final Lcom/inmobi/media/l9;
.super Ljava/lang/Object;
.source "NativeViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/l9$e;,
        Lcom/inmobi/media/l9$a;,
        Lcom/inmobi/media/l9$d;,
        Lcom/inmobi/media/l9$b;,
        Lcom/inmobi/media/l9$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/inmobi/media/l9$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/l9;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:I


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/inmobi/media/l9$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/inmobi/media/l9$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/l9$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/inmobi/media/w8;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    .line 268
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/dc;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    .line 269
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-class v6, Lcom/inmobi/media/cc;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    .line 270
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-class v8, Lcom/inmobi/media/g8;

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x6

    .line 271
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    .line 272
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const-class v12, Lcom/inmobi/media/k9;

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x4

    .line 273
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const-class v14, Lcom/inmobi/media/l9$c;

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x5

    .line 274
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const-class v10, Landroid/widget/Button;

    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v15, 0x8

    .line 275
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-class v15, Lcom/inmobi/media/c9;

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v15, 0x9

    .line 276
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const-class v15, Lcom/inmobi/media/gb;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xa

    .line 277
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const-class v15, Lcom/inmobi/media/o4;

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0xb

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    aput-object v7, v15, v6

    const/4 v0, 0x4

    aput-object v9, v15, v0

    const/4 v0, 0x5

    aput-object v11, v15, v0

    const/4 v0, 0x6

    aput-object v13, v15, v0

    const/4 v0, 0x7

    aput-object v10, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v14, v15, v0

    const/16 v0, 0xa

    aput-object v12, v15, v0

    .line 278
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/l9;->d:Ljava/util/Map;

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/l9;->f:Ljava/lang/ref/WeakReference;

    .line 308
    sput v2, Lcom/inmobi/media/l9;->g:I

    .line 309
    sput v2, Lcom/inmobi/media/l9;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/media/l9;->f:Ljava/lang/ref/WeakReference;

    .line 485
    new-instance v1, Lcom/inmobi/media/l9$j;

    invoke-direct {v1, v0}, Lcom/inmobi/media/l9$j;-><init>(Lcom/inmobi/media/l9;)V

    .line 498
    new-instance v2, Lcom/inmobi/media/l9$f;

    invoke-direct {v2, v0}, Lcom/inmobi/media/l9$f;-><init>(Lcom/inmobi/media/l9;)V

    .line 511
    new-instance v3, Lcom/inmobi/media/l9$o;

    invoke-direct {v3, v0}, Lcom/inmobi/media/l9$o;-><init>(Lcom/inmobi/media/l9;)V

    .line 531
    new-instance v4, Lcom/inmobi/media/l9$k;

    invoke-direct {v4, v0}, Lcom/inmobi/media/l9$k;-><init>(Lcom/inmobi/media/l9;)V

    .line 547
    new-instance v5, Lcom/inmobi/media/l9$i;

    invoke-direct {v5, v0}, Lcom/inmobi/media/l9$i;-><init>(Lcom/inmobi/media/l9;)V

    .line 572
    new-instance v6, Lcom/inmobi/media/l9$h;

    invoke-direct {v6, v0}, Lcom/inmobi/media/l9$h;-><init>(Lcom/inmobi/media/l9;)V

    .line 595
    new-instance v7, Lcom/inmobi/media/l9$n;

    invoke-direct {v7, v0}, Lcom/inmobi/media/l9$n;-><init>(Lcom/inmobi/media/l9;)V

    .line 620
    new-instance v8, Lcom/inmobi/media/l9$l;

    invoke-direct {v8, v0}, Lcom/inmobi/media/l9$l;-><init>(Lcom/inmobi/media/l9;)V

    .line 644
    new-instance v9, Lcom/inmobi/media/l9$g;

    invoke-direct {v9, v0}, Lcom/inmobi/media/l9$g;-><init>(Lcom/inmobi/media/l9;)V

    .line 668
    new-instance v10, Lcom/inmobi/media/l9$m;

    invoke-direct {v10, v0}, Lcom/inmobi/media/l9$m;-><init>(Lcom/inmobi/media/l9;)V

    .line 688
    new-instance v11, Lcom/inmobi/media/l9$p;

    invoke-direct {v11, v0}, Lcom/inmobi/media/l9$p;-><init>(Lcom/inmobi/media/l9;)V

    const/4 v12, 0x0

    .line 718
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v13, 0x3

    .line 719
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x1

    .line 720
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v15, 0x2

    .line 721
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x6

    .line 722
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v15, 0xa

    .line 723
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v13, 0x7

    .line 724
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v15, 0x4

    .line 725
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x5

    .line 726
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v15, 0x8

    .line 727
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v13, 0x9

    .line 728
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v15, 0xb

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v1, v15, v12

    aput-object v2, v15, v14

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    aput-object v10, v15, v13

    const/16 v1, 0xa

    aput-object v11, v15, v1

    .line 729
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/l9;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b9;Lcom/inmobi/media/c9;)V
    .locals 1

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    sget-object v0, Lcom/inmobi/media/l9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1180
    iget-boolean p0, p0, Lcom/inmobi/media/b9;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1181
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/c9;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    instance-of v3, p2, Lcom/inmobi/media/f8;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 877
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/f8;

    .line 878
    iget-boolean v6, v3, Lcom/inmobi/media/f8;->C:Z

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 879
    :cond_0
    iget-boolean v6, v3, Lcom/inmobi/media/f8;->D:Z

    if-eqz v6, :cond_3

    .line 880
    iget-byte v3, v3, Lcom/inmobi/media/f8;->z:B

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_2
    :goto_0
    move v3, v5

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 881
    :cond_4
    iget-object v3, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 882
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "WEBVIEW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    goto :goto_2

    :sswitch_1
    const-string v6, "VIDEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_2
    const-string v6, "TIMER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_3
    const-string v6, "IMAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v6, "TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "ICON"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v6, "GIF"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0xa

    goto :goto_2

    :sswitch_7
    const-string v6, "CTA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    move v3, v4

    :goto_2
    const/4 v6, 0x0

    if-ne v4, v3, :cond_c

    .line 883
    const-string p1, "l9"

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    iget-object p1, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    return-object v6

    .line 885
    :cond_c
    iget-object v7, p0, Lcom/inmobi/media/l9;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/l9$e;

    if-nez v3, :cond_d

    goto :goto_4

    .line 886
    :cond_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1097
    sput-object v0, Lcom/inmobi/media/l9;->f:Ljava/lang/ref/WeakReference;

    .line 1098
    iget-object v0, v3, Lcom/inmobi/media/l9$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1099
    iget v0, v3, Lcom/inmobi/media/l9$e;->b:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/inmobi/media/l9$e;->b:I

    .line 1100
    invoke-virtual {v3, p1}, Lcom/inmobi/media/l9$e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 1102
    :cond_e
    iget p1, v3, Lcom/inmobi/media/l9$e;->c:I

    add-int/2addr p1, v5

    iput p1, v3, Lcom/inmobi/media/l9$e;->c:I

    .line 1103
    iget-object p1, v3, Lcom/inmobi/media/l9$e;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1105
    iget-object v0, v3, Lcom/inmobi/media/l9$e;->d:Lcom/inmobi/media/l9;

    .line 1106
    iget v1, v0, Lcom/inmobi/media/l9;->a:I

    add-int/2addr v1, v4

    .line 1107
    iput v1, v0, Lcom/inmobi/media/l9;->a:I

    :goto_3
    move-object v6, p1

    if-nez v6, :cond_f

    goto :goto_4

    .line 1108
    :cond_f
    invoke-virtual {v3, v6, p2, p3}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :goto_4
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 0

    .line 1109
    sput p1, Lcom/inmobi/media/l9;->g:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    instance-of v0, p1, Lcom/inmobi/media/w8;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l9;->b(Landroid/view/View;)V

    goto :goto_5

    .line 1137
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/g8;

    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 1140
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l9;->b(Landroid/view/View;)V

    goto :goto_5

    .line 1142
    :cond_2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 1143
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    :goto_1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1145
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g8;

    .line 1146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 1147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1150
    instance-of v1, v3, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_3

    .line 1151
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1153
    :cond_3
    const-string v1, "child"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/l9;->b(Landroid/view/View;)V

    :goto_3
    if-gez v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_2

    .line 1157
    :cond_5
    :goto_4
    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l9;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;Lcom/inmobi/media/c8;)V
    .locals 6

    const/4 v0, 0x4

    .line 1158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    check-cast p2, Lcom/inmobi/media/b9;

    .line 1160
    iget-object v0, p2, Lcom/inmobi/media/b9;->x:Lcom/inmobi/media/a9;

    .line 1161
    iget-object v1, v0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/a9$a;

    .line 1162
    iget-object v0, v0, Lcom/inmobi/media/a9;->b:Lcom/inmobi/media/a9$a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 1163
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/a9$a;->a()J

    move-result-wide v4

    :goto_0
    if-nez v0, :cond_1

    move-wide v0, v2

    goto :goto_1

    .line 1164
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/a9$a;->a()J

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 1166
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/c9;->setTimerValue(J)V

    .line 1167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/l9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/inmobi/media/l9$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/b9;Lcom/inmobi/media/c9;)V

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr v4, p1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1177
    const-string p2, "l9"

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/l9;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_0
    const-string v2, "TAG"

    const-string v3, "l9"

    if-ne v1, v0, :cond_1

    .line 3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "View type unknown, ignoring recycle:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/l9;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l9$e;

    if-nez v0, :cond_2

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget v1, p0, Lcom/inmobi/media/l9;->a:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_6

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/l9;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/l9$e;

    .line 13
    iget-object v5, v4, Lcom/inmobi/media/l9$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v2, :cond_3

    .line 14
    iget-object v2, v4, Lcom/inmobi/media/l9$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object v3, v4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, v3, Lcom/inmobi/media/l9$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    iget-object v1, v3, Lcom/inmobi/media/l9$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;)Z

    return-void
.end method
