.class Lcom/applovin/impl/adview/activity/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u9$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a$a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/impl/adview/activity/a$b;

.field final synthetic d:Lcom/applovin/impl/adview/activity/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/a$a;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/adview/activity/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$a$a;->d:Lcom/applovin/impl/adview/activity/a$a;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a$a$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a$a$a;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/a$a$a;->c:Lcom/applovin/impl/adview/activity/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/u9;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$a$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setPresenter(Lcom/applovin/impl/u9;)V

    .line 142
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->A()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$a$a;->b:Lcom/applovin/sdk/AppLovinAd;

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$a$a;->c:Lcom/applovin/impl/adview/activity/a$b;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a$a$a;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/vb;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method
