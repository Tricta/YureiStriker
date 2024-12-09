.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/impl/dd;
.source "SourceFile"


# instance fields
.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/dd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ed;Landroid/view/View;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/ed;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 25
    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->f:Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/dd;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->f:Landroid/view/View;

    const-string v0, "MaxHybridMRecAdActivity"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/dd;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
