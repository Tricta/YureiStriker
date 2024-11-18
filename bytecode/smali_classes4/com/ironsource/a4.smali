.class public final Lcom/ironsource/a4;
.super Lcom/ironsource/o3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\t\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/a4;",
        "Lcom/ironsource/o3;",
        "Lcom/ironsource/z3;",
        "h",
        "",
        "e",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "adMarkup",
        "Lcom/ironsource/mediationsdk/d;",
        "Lcom/ironsource/mediationsdk/d;",
        "g",
        "()Lcom/ironsource/mediationsdk/d;",
        "(Lcom/ironsource/mediationsdk/d;)V",
        "auctionDataUtils",
        "Lcom/ironsource/u;",
        "adLoaderConfig",
        "Lcom/ironsource/b0;",
        "adNetworkLoad",
        "Lcom/ironsource/y8;",
        "listener",
        "Lcom/ironsource/m1;",
        "analytics",
        "<init>",
        "(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/m1;)V",
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
.field private e:Ljava/lang/String;

.field private f:Lcom/ironsource/mediationsdk/d;


# direct methods
.method public constructor <init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u;",
            "Lcom/ironsource/b0;",
            "Lcom/ironsource/y8<",
            "*>;",
            "Lcom/ironsource/m1;",
            ")V"
        }
    .end annotation

    const-string v0, "adLoaderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/o3;-><init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/m1;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/a4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/a4;->h()Lcom/ironsource/z3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a4;->f:Lcom/ironsource/mediationsdk/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a4;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a4;->f:Lcom/ironsource/mediationsdk/d;

    return-object v0
.end method

.method public h()Lcom/ironsource/z3;
    .locals 1

    new-instance v0, Lcom/ironsource/z3;

    invoke-direct {v0, p0}, Lcom/ironsource/z3;-><init>(Lcom/ironsource/a4;)V

    return-object v0
.end method
