.class public final Lcom/inmobi/media/nc$a;
.super Ljava/lang/Object;
.source "TargetingDataCollector.kt"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/nc;
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
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/nc;

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 3
    sput-object p1, Lcom/inmobi/media/nc;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    :cond_0
    return-void
.end method
