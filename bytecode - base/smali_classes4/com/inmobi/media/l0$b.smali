.class public final Lcom/inmobi/media/l0$b;
.super Ljava/lang/Object;
.source "AdStore.kt"

# interfaces
.implements Lcom/inmobi/media/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/l0$a;Lcom/inmobi/media/uc;Lcom/inmobi/media/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/g;)V
    .locals 10

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAssetsFetchSuccess of batch "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/g;->g:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f;

    .line 12
    iget-boolean v3, v1, Lcom/inmobi/media/f;->i:Z

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/cb;

    .line 17
    iget-object v8, v4, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    .line 18
    iget-object v9, v1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 19
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 21
    iget-byte v3, v4, Lcom/inmobi/media/cb;->a:B

    if-ne v3, v5, :cond_3

    .line 22
    const-string v7, "image"

    goto :goto_2

    :cond_3
    if-ne v3, v6, :cond_4

    .line 23
    const-string v7, "gif"

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 24
    const-string v7, "video"

    :cond_5
    :goto_2
    const/4 v3, 0x4

    .line 25
    new-array v3, v3, [Lkotlin/Pair;

    .line 26
    iget-wide v8, v1, Lcom/inmobi/media/f;->k:J

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "latency"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    .line 30
    sget v4, Lcom/inmobi/media/j4;->a:I

    const-wide/16 v8, 0x0

    .line 31
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :catch_0
    const-string v1, "j4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    long-to-float v1, v8

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    const/16 v4, 0x400

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "size"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v6

    .line 41
    const-string v1, "assetType"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v5

    .line 42
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "networkType"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 43
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 50
    iget-object v3, v3, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    .line 51
    invoke-virtual {v3}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "adType"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 53
    iget-object v3, v3, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/uc;

    .line 54
    const-string v4, "AssetDownloaded"

    invoke-interface {v3, v4, v1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 61
    iget-object v0, p1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_5

    .line 62
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying ad unit with placement ID ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 64
    iget-object v2, v2, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Lcom/inmobi/media/g;B)V
    .locals 2

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/l0$b;->a:Lcom/inmobi/media/l0;

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    .line 4
    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAssetsFetchFailure of batch "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
