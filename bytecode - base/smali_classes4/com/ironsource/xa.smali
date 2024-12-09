.class public final Lcom/ironsource/xa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/xa;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ironsource/ej;",
        "a",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "",
        "onVisibilityChanged",
        "onWindowVisibilityChanged",
        "",
        "Ljava/lang/String;",
        "logTag",
        "Lcom/ironsource/xa$a;",
        "b",
        "Lcom/ironsource/xa$a;",
        "getListener$mediationsdk_release",
        "()Lcom/ironsource/xa$a;",
        "setListener$mediationsdk_release",
        "(Lcom/ironsource/xa$a;)V",
        "listener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field private b:Lcom/ironsource/xa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "ISNNativeAdContainer"

    iput-object p1, p0, Lcom/ironsource/xa;->a:Ljava/lang/String;

    return-void
.end method

.method private final a()Lcom/ironsource/ej;
    .locals 5

    new-instance v0, Lcom/ironsource/ej;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/ej;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final getListener$mediationsdk_release()Lcom/ironsource/xa$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/xa$a;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/xa$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/xa;->a()Lcom/ironsource/ej;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/xa$a;->a(Lcom/ironsource/ej;)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowVisibilityChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/xa$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/xa;->a()Lcom/ironsource/ej;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/xa$a;->a(Lcom/ironsource/ej;)V

    :cond_0
    return-void
.end method

.method public final setListener$mediationsdk_release(Lcom/ironsource/xa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/xa$a;

    return-void
.end method
