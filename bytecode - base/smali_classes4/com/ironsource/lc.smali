.class public final Lcom/ironsource/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/lc;",
        "Lcom/ironsource/yb;",
        "",
        "b",
        "Lcom/ironsource/ac;",
        "c",
        "",
        "a",
        "e",
        "",
        "d",
        "Lcom/ironsource/c1;",
        "Lcom/ironsource/c1;",
        "adapterConfig",
        "Lcom/ironsource/ic;",
        "Lcom/ironsource/ic;",
        "adFormatConfigurations",
        "<init>",
        "(Lcom/ironsource/c1;Lcom/ironsource/ic;)V",
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
.field private final a:Lcom/ironsource/c1;

.field private final b:Lcom/ironsource/ic;


# direct methods
.method public constructor <init>(Lcom/ironsource/c1;Lcom/ironsource/ic;)V
    .locals 1

    const-string v0, "adapterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lc;->a:Lcom/ironsource/c1;

    iput-object p2, p0, Lcom/ironsource/lc;->b:Lcom/ironsource/ic;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lc;->a:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lc;->a:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.adSourceNameForEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/ironsource/ac;
    .locals 2

    sget-object v0, Lcom/ironsource/ac;->b:Lcom/ironsource/ac$a;

    iget-object v1, p0, Lcom/ironsource/lc;->a:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ac$a;->a(I)Lcom/ironsource/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lc;->b:Lcom/ironsource/ic;

    invoke-virtual {v0}, Lcom/ironsource/ic;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lc;->a:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.providerName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
