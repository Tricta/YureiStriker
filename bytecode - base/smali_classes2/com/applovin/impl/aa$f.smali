.class Lcom/applovin/impl/aa$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/aa;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/aa;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/applovin/impl/aa$f;->a:Lcom/applovin/impl/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/aa;Lcom/applovin/impl/aa$a;)V
    .locals 0

    .line 2336
    invoke-direct {p0, p1}, Lcom/applovin/impl/aa$f;-><init>(Lcom/applovin/impl/aa;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1174
    iget-object v0, p0, Lcom/applovin/impl/aa$f;->a:Lcom/applovin/impl/aa;

    iget-object v1, v0, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    if-ne p1, v1, :cond_0

    .line 1176
    invoke-virtual {v0}, Lcom/applovin/impl/aa;->Y()V

    goto :goto_0

    .line 1178
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/aa;->R:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 1180
    invoke-virtual {v0}, Lcom/applovin/impl/aa;->Z()V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/aa$f;->a:Lcom/applovin/impl/aa;

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
