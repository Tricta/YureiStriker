.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/j9$c;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/h9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/h9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/o8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/w7;->r:Z

    if-nez v1, :cond_f

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/g9;

    if-eqz v1, :cond_f

    .line 5
    check-cast v0, Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/h9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v2, "videoAsset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, v0, Lcom/inmobi/media/w7;->r:Z

    const/4 v3, 0x3

    const-string v4, "TAG"

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 9
    const-string v7, "firstQuartile"

    invoke-virtual {v1, v7, v5, v2, v6}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onVideoQuartileEvent(Q1)"

    invoke-interface {v1, v2, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x9

    .line 15
    invoke-virtual {v0, v1}, Lcom/inmobi/media/de;->a(B)V

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 21
    const-string v7, "midpoint"

    invoke-virtual {v1, v7, v5, v2, v6}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onVideoQuartileEvent(Q2)"

    invoke-interface {v1, v2, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/de;->a(B)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    if-ne p1, v5, :cond_9

    .line 32
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 33
    const-string v7, "thirdQuartile"

    invoke-virtual {v1, v7, v5, v2, v6}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 37
    iget-object v1, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onVideoQuartileEvent(Q3)"

    invoke-interface {v1, v2, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0xb

    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/de;->a(B)V

    goto :goto_3

    :cond_9
    if-ne p1, v3, :cond_b

    .line 40
    iget-object v5, v1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 41
    const-string v6, "didQ4Fire"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Ljava/lang/Boolean;

    :cond_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->d(Lcom/inmobi/media/h9;)V

    goto :goto_3

    .line 46
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled quartileEvent ( "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ) for Native Video"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    if-ne v3, p1, :cond_f

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/o8;

    .line 48
    iget-object p1, p1, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 49
    check-cast p1, Lcom/inmobi/media/g9;

    iget-object v0, p0, Lcom/inmobi/media/p8;->b:Lcom/inmobi/media/h9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g9;->c(Lcom/inmobi/media/h9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/o8;

    .line 52
    iget-object v1, v0, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    if-nez v1, :cond_e

    goto :goto_4

    .line 53
    :cond_e
    iget-object v0, v0, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v2, "SDK encountered unexpected error in handling the onVideoCompleted event; "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method
