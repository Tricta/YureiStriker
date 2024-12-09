.class public Lcom/ironsource/mediationsdk/logger/b;
.super Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "publisher"


# instance fields
.field private c:Lcom/ironsource/mediationsdk/logger/LogListener;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/logger/b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/logger/b;)Lcom/ironsource/mediationsdk/logger/LogListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/LogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/logger/b;->d:Z

    return-void
.end method

.method public log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ironsource/mediationsdk/logger/b$a;-><init>(Lcom/ironsource/mediationsdk/logger/b;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;I)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/logger/b;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/b;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
