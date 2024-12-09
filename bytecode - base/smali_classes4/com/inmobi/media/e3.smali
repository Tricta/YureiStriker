.class public final Lcom/inmobi/media/e3;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "CustomTabHelper.kt"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/c3;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/c3$a;

    const-string v0, "c3"

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onNavigationEvent "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/c3;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/c3$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/c3$b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
