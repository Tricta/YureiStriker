.class public final Lcom/ironsource/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/aj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/s;",
        "Lcom/ironsource/aj;",
        "",
        "value",
        "Lkotlin/Function0;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "lazyError",
        "",
        "a",
        "b",
        "Lcom/ironsource/f9;",
        "Lcom/ironsource/f9;",
        "adRequest",
        "Lcom/ironsource/yb;",
        "Lcom/ironsource/yb;",
        "adapterConfig",
        "c",
        "Z",
        "isSDKInitialized",
        "<init>",
        "(Lcom/ironsource/f9;Lcom/ironsource/yb;Z)V",
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
.field private final a:Lcom/ironsource/f9;

.field private final b:Lcom/ironsource/yb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/f9;Lcom/ironsource/yb;Z)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s;->a:Lcom/ironsource/f9;

    iput-object p2, p0, Lcom/ironsource/s;->b:Lcom/ironsource/yb;

    iput-boolean p3, p0, Lcom/ironsource/s;->c:Z

    return-void
.end method

.method private final a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance p2, Lcom/ironsource/dh;

    invoke-direct {p2, p1}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    throw p2
.end method


# virtual methods
.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/dh;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/s;->c:Z

    sget-object v1, Lcom/ironsource/s$a;->a:Lcom/ironsource/s$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/s;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/yb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/ironsource/s$b;->a:Lcom/ironsource/s$b;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/s;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/yb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/d1;->c()Lcom/ironsource/ac;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ac;->c:Lcom/ironsource/ac;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/s;->a:Lcom/ironsource/f9;

    invoke-virtual {v3}, Lcom/ironsource/f9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget-object v4, Lcom/ironsource/s$c;->a:Lcom/ironsource/s$c;

    invoke-direct {p0, v3, v4}, Lcom/ironsource/s;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/d1;->c()Lcom/ironsource/ac;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ac;->d:Lcom/ironsource/ac;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/s;->a:Lcom/ironsource/f9;

    invoke-virtual {v3}, Lcom/ironsource/f9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    sget-object v4, Lcom/ironsource/s$d;->a:Lcom/ironsource/s$d;

    invoke-direct {p0, v3, v4}, Lcom/ironsource/s;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/d1;->c()Lcom/ironsource/ac;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ac;->e:Lcom/ironsource/ac;

    if-eq v3, v4, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    sget-object v4, Lcom/ironsource/s$e;->a:Lcom/ironsource/s$e;

    invoke-direct {p0, v3, v4}, Lcom/ironsource/s;->a(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lcom/ironsource/d1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    sget-object v0, Lcom/ironsource/s$f;->a:Lcom/ironsource/s$f;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/s;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method
