.class Lcom/applovin/impl/zm$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/zm$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/zm$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/zm$b;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/applovin/impl/zm$b$a;->a:Lcom/applovin/impl/zm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 502
    iget-object p1, p0, Lcom/applovin/impl/zm$b$a;->a:Lcom/applovin/impl/zm$b;

    iget-object p1, p1, Lcom/applovin/impl/zm$b;->b:Lcom/applovin/impl/zm;

    invoke-static {p1}, Lcom/applovin/impl/zm;->b(Lcom/applovin/impl/zm;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/zm$b$a;->a:Lcom/applovin/impl/zm$b;

    iget-object p1, p1, Lcom/applovin/impl/zm$b;->b:Lcom/applovin/impl/zm;

    invoke-static {p1}, Lcom/applovin/impl/zm;->b(Lcom/applovin/impl/zm;)Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
