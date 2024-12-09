.class public Lcom/ironsource/hg;
.super Lcom/ironsource/x3;
.source "SourceFile"


# static fields
.field private static final d:Lcom/ironsource/hg;


# instance fields
.field private b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

.field private c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/hg;

    invoke-direct {v0}, Lcom/ironsource/hg;-><init>()V

    sput-object v0, Lcom/ironsource/hg;->d:Lcom/ironsource/hg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/x3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    iput-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-void
.end method

.method static synthetic A(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/ironsource/hg;
    .locals 1

    sget-object v0, Lcom/ironsource/hg;->d:Lcom/ironsource/hg;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/hg;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/hg;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/x3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$j;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$j;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$k;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$k;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$d;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$e;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$f;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$g;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$p;-><init>(Lcom/ironsource/hg;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$a;-><init>(Lcom/ironsource/hg;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$n;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$n;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$o;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$o;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$b;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/hg$c;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$l;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$l;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$m;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$h;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/hg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/hg$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/hg$i;-><init>(Lcom/ironsource/hg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
