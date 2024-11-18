.class public Lcom/applovin/impl/bn;
.super Lcom/applovin/impl/dm;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bn$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/sdk/ad/a;

.field private i:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private j:Lcom/applovin/impl/i0;


# direct methods
.method public static synthetic $r8$lambda$sazmNzrrZCH9HbafCmwDOjqoZu0(Lcom/applovin/impl/bn;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/bn;->e()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/w;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 41
    const-string v0, "TaskProcessJavaScriptTagAd"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 43
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/w;Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/impl/sdk/ad/a;

    .line 44
    iput-object p4, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 46
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/bf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/bf$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/bn;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/bn;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/bn;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method private synthetic e()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/applovin/impl/i0;

    new-instance v2, Lcom/applovin/impl/bn$b;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, p0, v3, v0}, Lcom/applovin/impl/bn$b;-><init>(Lcom/applovin/impl/bn;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/bn$a;)V

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/dm;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/i0;-><init>(Lcom/applovin/impl/j0;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/bn;->j:Lcom/applovin/impl/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, ""

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/bf;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/applovin/impl/bf;->b(Lcom/applovin/impl/bf$a;)V

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 23
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ie;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->Q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/bf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/bf;->b(Lcom/applovin/impl/bf$a;)V

    .line 144
    iget-object p1, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/applovin/impl/bn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering AppLovin ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/bn;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/bn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/bn$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/bn;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
