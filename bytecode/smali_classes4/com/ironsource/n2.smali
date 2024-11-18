.class public final Lcom/ironsource/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/o2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/n2;",
        "Lcom/ironsource/o2;",
        "Lkotlin/Result;",
        "Lcom/ironsource/m2;",
        "a",
        "()Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "encryptedAuctionResponse",
        "b",
        "instanceId",
        "Lcom/ironsource/m1;",
        "c",
        "Lcom/ironsource/m1;",
        "analytics",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m1;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/m1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m1;)V
    .locals 1

    const-string v0, "encryptedAuctionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/n2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/n2;->c:Lcom/ironsource/m1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/ironsource/l6;->b()Lcom/ironsource/l6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l6;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().mediationKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/td;

    new-instance v2, Lcom/ironsource/o5;

    iget-object v3, p0, Lcom/ironsource/n2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ironsource/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/td;-><init>(Lcom/ironsource/fh;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/ironsource/td;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/m2;->h:Lcom/ironsource/m2$b;

    iget-object v2, p0, Lcom/ironsource/n2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/m2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/ironsource/m2;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/ironsource/n2;->c:Lcom/ironsource/m1;

    invoke-virtual {v1}, Lcom/ironsource/m2;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v6, v5, [Lcom/ironsource/l1;

    new-instance v7, Lcom/ironsource/k1$b;

    invoke-direct {v7, v3}, Lcom/ironsource/k1$b;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Lcom/ironsource/m1;->a([Lcom/ironsource/l1;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/m2;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v6, v5, [Lcom/ironsource/l1;

    new-instance v7, Lcom/ironsource/k1$k;

    invoke-direct {v7, v3}, Lcom/ironsource/k1$k;-><init>(Lorg/json/JSONObject;)V

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Lcom/ironsource/m1;->a([Lcom/ironsource/l1;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/m2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v3, v5, [Lcom/ironsource/l1;

    new-instance v5, Lcom/ironsource/k1$e;

    invoke-direct {v5, v1}, Lcom/ironsource/k1$e;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lcom/ironsource/m1;->a([Lcom/ironsource/l1;)V

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/ironsource/s9;

    sget-object v1, Lcom/ironsource/o6;->a:Lcom/ironsource/o6;

    invoke-virtual {v1}, Lcom/ironsource/o6;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/s9;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/ironsource/s9;

    sget-object v1, Lcom/ironsource/o6;->a:Lcom/ironsource/o6;

    invoke-virtual {v1}, Lcom/ironsource/o6;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/s9;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2
.end method
