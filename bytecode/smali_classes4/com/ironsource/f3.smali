.class public final Lcom/ironsource/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/f3;",
        "",
        "",
        "delay",
        "",
        "a",
        "f",
        "b",
        "g",
        "h",
        "e",
        "Lcom/ironsource/t0;",
        "Lcom/ironsource/t0;",
        "loadingData",
        "Lcom/ironsource/q0;",
        "Lcom/ironsource/q0;",
        "interactionData",
        "Lcom/ironsource/x2;",
        "c",
        "Lcom/ironsource/x2;",
        "mListener",
        "Lcom/ironsource/yd;",
        "d",
        "Lkotlin/Lazy;",
        "()Lcom/ironsource/yd;",
        "mBindLifecycleAwareTimer",
        "mImpressionTimeoutLifecycleAwareTimer",
        "",
        "Z",
        "isBannerReloadIntervalEnabled",
        "isBannerImpressionTimeoutEnabled",
        "isLoadOnShowLoadingMode",
        "<init>",
        "(Lcom/ironsource/t0;Lcom/ironsource/q0;Lcom/ironsource/x2;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/t0;

.field private final b:Lcom/ironsource/q0;

.field private final c:Lcom/ironsource/x2;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/t0;Lcom/ironsource/q0;Lcom/ironsource/x2;)V
    .locals 4

    const-string v0, "loadingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/t0;

    iput-object p2, p0, Lcom/ironsource/f3;->b:Lcom/ironsource/q0;

    iput-object p3, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/x2;

    new-instance p3, Lcom/ironsource/f3$a;

    invoke-direct {p3, p0}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/f3;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/f3;->d:Lkotlin/Lazy;

    new-instance p3, Lcom/ironsource/f3$b;

    invoke-direct {p3, p0}, Lcom/ironsource/f3$b;-><init>(Lcom/ironsource/f3;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/f3;->e:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/ironsource/t0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/ironsource/f3;->f:Z

    invoke-virtual {p2}, Lcom/ironsource/q0;->b()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-lez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/ironsource/f3;->g:Z

    invoke-virtual {p1}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/t0$a;->c:Lcom/ironsource/t0$a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ironsource/f3;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/f3;)Lcom/ironsource/x2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/x2;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/f3;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/f3;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/f3;->c()Lcom/ironsource/yd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/yd;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/f3;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/f3;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/f3;->d()Lcom/ironsource/yd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/yd;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()Lcom/ironsource/yd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/yd;

    return-object v0
.end method

.method private final d()Lcom/ironsource/yd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f3;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/yd;

    return-object v0
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/f3;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/f3;->c()Lcom/ironsource/yd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yd;->b()V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/f3;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/f3;->d()Lcom/ironsource/yd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/yd;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/f3;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/f3;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/f3;->b:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/f3;->b(J)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/f3;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/t0;

    invoke-virtual {v0}, Lcom/ironsource/t0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/f3;->a(J)V

    return-void
.end method
