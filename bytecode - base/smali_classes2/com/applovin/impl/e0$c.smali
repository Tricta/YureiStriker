.class Lcom/applovin/impl/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/e0;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/applovin/impl/e0$c;->a:Lcom/applovin/impl/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/e0$a;)V
    .locals 0

    .line 2028
    invoke-direct {p0, p1}, Lcom/applovin/impl/e0$c;-><init>(Lcom/applovin/impl/e0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/applovin/impl/e0$c;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/applovin/impl/e0$c;->a:Lcom/applovin/impl/e0;

    invoke-static {v0}, Lcom/applovin/impl/e0;->f(Lcom/applovin/impl/e0;)Lcom/applovin/impl/i0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
