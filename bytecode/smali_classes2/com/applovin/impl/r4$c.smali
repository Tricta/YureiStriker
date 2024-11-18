.class Lcom/applovin/impl/r4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/n4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p4;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/r4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/r4;Lcom/applovin/impl/p4;Landroid/app/Activity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    iput-object p2, p0, Lcom/applovin/impl/r4$c;->a:Lcom/applovin/impl/p4;

    iput-object p3, p0, Lcom/applovin/impl/r4$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 193
    iget-object p2, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;)Lcom/applovin/impl/n4;

    .line 194
    iget-object p2, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    invoke-static {p2, v0}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/r4;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 197
    iget-object p2, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    iget-object v0, p0, Lcom/applovin/impl/r4$c;->a:Lcom/applovin/impl/p4;

    invoke-virtual {v0}, Lcom/applovin/impl/p4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/r4;Ljava/lang/String;)Lcom/applovin/impl/n4;

    move-result-object p2

    if-nez p2, :cond_1

    .line 200
    iget-object p1, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    invoke-static {p1}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/r4;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    invoke-static {p1}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/r4;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "Consent flow failed to get destination state for TOS/PP alert. Finishing flow..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    invoke-virtual {p1}, Lcom/applovin/impl/r4;->c()V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r4$c;->c:Lcom/applovin/impl/r4;

    iget-object v1, p0, Lcom/applovin/impl/r4$c;->b:Landroid/app/Activity;

    invoke-static {v0, p2, v1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/r4;Lcom/applovin/impl/n4;Landroid/app/Activity;)V

    .line 208
    invoke-virtual {p2}, Lcom/applovin/impl/n4;->c()Lcom/applovin/impl/n4$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/n4$b;

    if-eq p2, v0, :cond_2

    .line 210
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void
.end method
