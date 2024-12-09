.class Lcom/applovin/impl/ca$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ca;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/ca;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/applovin/impl/ca$b;->a:Lcom/applovin/impl/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/ca;Lcom/applovin/impl/ca$a;)V
    .locals 0

    .line 1148
    invoke-direct {p0, p1}, Lcom/applovin/impl/ca$b;-><init>(Lcom/applovin/impl/ca;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/applovin/impl/ca$b;->a:Lcom/applovin/impl/ca;

    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Lcom/applovin/impl/ca;)Lcom/applovin/impl/o8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 582
    iget-object p1, p0, Lcom/applovin/impl/ca$b;->a:Lcom/applovin/impl/ca;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->O()V

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ca$b;->a:Lcom/applovin/impl/ca;

    invoke-static {v0}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ca;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 586
    iget-object p1, p0, Lcom/applovin/impl/ca$b;->a:Lcom/applovin/impl/ca;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->P()V

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ca$b;->a:Lcom/applovin/impl/ca;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/ca$b;->a:Lcom/applovin/impl/ca;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled click on widget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
