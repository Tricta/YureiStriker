.class public final Lcom/inmobi/media/x2$b;
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
    .locals 3

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
    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 6
    sput-object p1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 7
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    sget-object v1, Lcom/inmobi/media/x2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;)[B

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/x2;->f:[B

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->a()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
