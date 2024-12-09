.class public final Lcom/ironsource/cc$a;
.super Lcom/ironsource/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/cc$a;",
        "Lcom/ironsource/e;",
        "Lcom/ironsource/b0;",
        "adNetworkLoad",
        "Lcom/ironsource/y8;",
        "listener",
        "Lcom/ironsource/o3;",
        "a",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adMarkup",
        "instanceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ac;->d:Lcom/ironsource/ac;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/e;-><init>(Ljava/lang/String;Lcom/ironsource/ac;)V

    iput-object p2, p0, Lcom/ironsource/cc$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/b0;Lcom/ironsource/y8;)Lcom/ironsource/o3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b0;",
            "Lcom/ironsource/y8<",
            "*>;)",
            "Lcom/ironsource/o3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "adNetworkLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/e;->d()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/e;->a()Lcom/ironsource/ic;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/p;

    invoke-virtual {p0}, Lcom/ironsource/e;->d()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "networkSettings!!.interstitialSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/e;->a()Lcom/ironsource/ic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/ic;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/p;-><init>(Lorg/json/JSONObject;Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/p;->a(Z)V

    new-instance v1, Lcom/ironsource/u;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/u;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/u;->a(Lcom/ironsource/p;)V

    invoke-virtual {p0}, Lcom/ironsource/e;->a()Lcom/ironsource/ic;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ironsource/ic;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/u;->a(J)V

    new-instance v2, Lcom/ironsource/zb;

    invoke-virtual {p0}, Lcom/ironsource/e;->d()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkSettings!!.providerName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/p;->d()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/ironsource/zb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/zb;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/u;->a(Lcom/ironsource/zb;)V

    new-instance v0, Lcom/ironsource/a4;

    new-instance v2, Lcom/ironsource/hc;

    new-instance v3, Lcom/ironsource/i1;

    invoke-virtual {p0}, Lcom/ironsource/e;->c()Lcom/ironsource/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/ac;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/ironsource/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/e;->d()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ironsource/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/ironsource/i1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ironsource/hc;-><init>(Lcom/ironsource/j1;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ironsource/a4;-><init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/m1;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Lcom/ironsource/mediationsdk/d;)V

    invoke-static {}, Lcom/ironsource/l6;->b()Lcom/ironsource/l6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/l6;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/cc$a;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bidder dependencies not initialized"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cc$a;->e:Ljava/lang/String;

    return-object v0
.end method
