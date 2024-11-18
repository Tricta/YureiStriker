.class public final Lcom/inmobi/media/x2$a;
.super Ljava/lang/Object;
.source "ContextualDataManager.kt"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 3
    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    const-string v1, "x2"

    .line 4
    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 6
    sput-object p1, Lcom/inmobi/media/x2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7
    sget-object p1, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->h()V

    .line 11
    :cond_0
    const-string p1, "x2"

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->d()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->e()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/x2;->a(JI)V

    .line 16
    sget-object p1, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 17
    sput-object p1, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->e()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x3;IJ)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
