.class public final Lcom/inmobi/media/w7$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/w7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/w7;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v3

    const-string v15, "TAG"

    if-nez v3, :cond_0

    .line 3
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_c

    .line 9
    iget-boolean v2, v0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    :try_start_0
    iget-object v7, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 11
    instance-of v2, v7, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_a

    .line 12
    iget-object v2, v7, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    .line 13
    invoke-static {v2}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 18
    iget-object v2, v2, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 19
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v7, v2}, Lcom/inmobi/media/i8;->a(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 22
    iget-byte v4, v4, Lcom/inmobi/media/w7;->a:B

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v8, v2

    .line 23
    new-instance v12, Lcom/inmobi/media/i8;

    .line 24
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 25
    iget-byte v5, v2, Lcom/inmobi/media/w7;->a:B

    .line 26
    iget-object v9, v2, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27
    iget-object v11, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const/4 v10, 0x0

    move-object v4, v12

    .line 28
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V

    .line 36
    invoke-virtual {v12}, Lcom/inmobi/media/i8;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v2}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 45
    iget-object v8, v2, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 46
    iget-wide v9, v2, Lcom/inmobi/media/w7;->e:J

    .line 47
    iget-boolean v11, v2, Lcom/inmobi/media/w7;->f:Z

    .line 48
    invoke-virtual {v2}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 49
    iget-object v14, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 50
    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataModel"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adImpressionId"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v12, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    const-string v4, "VIDEO"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    new-instance v16, Lcom/inmobi/media/g9;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object v5, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    goto :goto_1

    .line 57
    :cond_6
    new-instance v16, Lcom/inmobi/media/w7;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move-object v5, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    :goto_1
    move-object/from16 v2, v16

    .line 58
    iget-object v3, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    .line 59
    iput-object v3, v2, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    .line 60
    iput-object v0, v2, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 61
    iget-object v3, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 62
    iget-object v4, v3, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v4, :cond_7

    goto :goto_2

    .line 63
    :cond_7
    iget-object v3, v3, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 64
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "End-card container built successfully ..."

    invoke-interface {v4, v3, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_2
    iput-object v2, v0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    goto :goto_5

    .line 66
    :cond_8
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 67
    iget-object v2, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_9

    goto :goto_5

    .line 68
    :cond_9
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 69
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    invoke-interface {v2, v0, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 70
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 72
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 107
    iget-object v3, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_b

    goto :goto_4

    .line 108
    :cond_b
    iget-object v2, v2, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 109
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-interface {v3, v2, v4, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    :goto_4
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_c
    :goto_5
    return-void
.end method
