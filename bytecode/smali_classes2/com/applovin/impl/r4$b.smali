.class Lcom/applovin/impl/r4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n4;

.field final synthetic b:Lcom/applovin/impl/r4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/applovin/impl/r4$b;->b:Lcom/applovin/impl/r4;

    iput-object p2, p0, Lcom/applovin/impl/r4$b;->a:Lcom/applovin/impl/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/r4$b;->b:Lcom/applovin/impl/r4;

    iget-object v1, p0, Lcom/applovin/impl/r4$b;->a:Lcom/applovin/impl/n4;

    invoke-static {v0}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/r4;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    return-void
.end method
