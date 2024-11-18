.class public abstract Lcom/inmobi/media/u1;
.super Landroid/webkit/WebView;
.source "BaseWebView.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/inmobi/media/u1$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u1$a;-><init>(Lcom/inmobi/media/u1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/u1;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract f()Lcom/inmobi/media/p6;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/p6;

    return-object v0
.end method
