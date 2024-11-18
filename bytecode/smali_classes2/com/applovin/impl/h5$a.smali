.class Lcom/applovin/impl/h5$a;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/e0;

.field final synthetic b:Lcom/applovin/impl/h5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h5;Lcom/applovin/impl/e0;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/h5$a;->a:Lcom/applovin/impl/e0;

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 330
    iget-object p2, p0, Lcom/applovin/impl/h5$a;->a:Lcom/applovin/impl/e0;

    invoke-virtual {p2}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p2

    const-string v0, "CustomTabsManager"

    if-nez p2, :cond_1

    .line 333
    iget-object p2, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p2}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p2}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to track navigation event ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). No ad specified."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 398
    iget-object p2, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p2}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p2}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :pswitch_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 401
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V

    .line 405
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->a:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h5$a;->a:Lcom/applovin/impl/e0;

    .line 407
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->j()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    .line 408
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/ic;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    goto/16 :goto_0

    .line 409
    :pswitch_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 411
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V

    .line 415
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->a:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h5$a;->a:Lcom/applovin/impl/e0;

    .line 417
    invoke-virtual {v0}, Lcom/applovin/impl/e0;->j()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    .line 418
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/ic;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    goto :goto_0

    .line 419
    :pswitch_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 421
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_0

    .line 422
    :pswitch_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 424
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_0

    .line 425
    :pswitch_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 427
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_0

    .line 428
    :pswitch_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 430
    iget-object p1, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p1}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    .line 405
    iget-object p4, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p4}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/applovin/impl/h5$a;->b:Lcom/applovin/impl/h5;

    invoke-static {p4}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/h5;)Lcom/applovin/impl/sdk/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "succeeded"

    goto :goto_0

    :cond_0
    const-string p3, "failed"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for session-URL relation("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), requestedOrigin("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
