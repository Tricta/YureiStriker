.class Lcom/applovin/impl/e0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e0$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/e0$d;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/applovin/impl/e0$d$a;->a:Lcom/applovin/impl/e0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 985
    iget-object v0, p0, Lcom/applovin/impl/e0$d$a;->a:Lcom/applovin/impl/e0$d;

    iget-object v0, v0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e0$d$a;->a:Lcom/applovin/impl/e0$d;

    iget-object v1, v1, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v1}, Lcom/applovin/impl/e0;->i(Lcom/applovin/impl/e0;)Lcom/applovin/impl/vr;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onFailure()V
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/applovin/impl/e0$d$a;->a:Lcom/applovin/impl/e0$d;

    iget-object v0, v0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->h(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e0$d$a;->a:Lcom/applovin/impl/e0$d;

    iget-object v0, v0, Lcom/applovin/impl/e0$d;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->h(Lcom/applovin/impl/e0;)Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    const-string v2, "Watermark failed to render."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
