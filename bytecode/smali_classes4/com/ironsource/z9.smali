.class public final Lcom/ironsource/z9;
.super Lcom/ironsource/z8$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/z9;",
        "Lcom/ironsource/z8$a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "g",
        "Lcom/ironsource/pc;",
        "adInstance",
        "Lcom/ironsource/d0;",
        "adNetworkShow",
        "Lcom/ironsource/d2;",
        "auctionDataReporter",
        "Lcom/ironsource/m1;",
        "analytics",
        "<init>",
        "(Lcom/ironsource/pc;Lcom/ironsource/d0;Lcom/ironsource/d2;Lcom/ironsource/m1;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/pc;Lcom/ironsource/d0;Lcom/ironsource/d2;Lcom/ironsource/m1;)V
    .locals 7

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/z8$a;-><init>(Lcom/ironsource/pc;Lcom/ironsource/d0;Lcom/ironsource/d2;Lcom/ironsource/m1;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/pc;Lcom/ironsource/d0;Lcom/ironsource/d2;Lcom/ironsource/m1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z9;-><init>(Lcom/ironsource/pc;Lcom/ironsource/d0;Lcom/ironsource/d2;Lcom/ironsource/m1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z8$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/z8$a;->c()Lcom/ironsource/g9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ironsource/o6;->a:Lcom/ironsource/o6;

    invoke-virtual {v0}, Lcom/ironsource/o6;->u()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/ironsource/g9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/z8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/h1$a;->a:Lcom/ironsource/h1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/l1;

    invoke-virtual {v0, v1}, Lcom/ironsource/h1$a$a;->b([Lcom/ironsource/l1;)Lcom/ironsource/h1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z8$a;->m()Lcom/ironsource/m1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/h1;->a(Lcom/ironsource/m1;)V

    invoke-virtual {p0}, Lcom/ironsource/z8$a;->l()Lcom/ironsource/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z8$a;->k()Lcom/ironsource/pc;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/d0;->a(Landroid/app/Activity;Lcom/ironsource/pc;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
