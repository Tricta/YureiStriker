.class Lcom/applovin/impl/zm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/zm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/zm;Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/applovin/impl/zm$b;->b:Lcom/applovin/impl/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p2, p0, Lcom/applovin/impl/zm$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinSdk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/zm$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/zm$b;->b:Lcom/applovin/impl/zm;

    invoke-static {p1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/zm;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/uj;->Q:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    new-instance p1, Lcom/applovin/impl/zm$b$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/zm$b$a;-><init>(Lcom/applovin/impl/zm$b;)V

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1
.end method
