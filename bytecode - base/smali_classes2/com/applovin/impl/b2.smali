.class public Lcom/applovin/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Lcom/applovin/impl/oo;

.field private final b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$ezQmx6bVWwgKOm06XqgyNgKglSI(Lcom/applovin/impl/b2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/b2;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/applovin/impl/b2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4}, Lcom/applovin/impl/b2$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/b2;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/oo;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/oo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b2;->a:Lcom/applovin/impl/oo;

    .line 46
    iput-object p3, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/k;

    .line 49
    sget-object p1, Lcom/applovin/impl/b2;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 53
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/b2;
    .locals 1

    .line 105
    new-instance v0, Lcom/applovin/impl/b2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/b2;-><init>(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/b2;->a()V

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/b2;->a:Lcom/applovin/impl/oo;

    invoke-virtual {v0}, Lcom/applovin/impl/oo;->a()V

    .line 60
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 62
    sget-object v0, Lcom/applovin/impl/b2;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/b2;->a:Lcom/applovin/impl/oo;

    invoke-virtual {v0}, Lcom/applovin/impl/oo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/applovin/impl/b2;->a:Lcom/applovin/impl/oo;

    invoke-virtual {p1}, Lcom/applovin/impl/oo;->d()V

    goto :goto_0

    .line 78
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/b2;->a:Lcom/applovin/impl/oo;

    invoke-virtual {p1}, Lcom/applovin/impl/oo;->e()V

    :cond_1
    :goto_0
    return-void
.end method
