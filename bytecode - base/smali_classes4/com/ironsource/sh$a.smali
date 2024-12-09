.class Lcom/ironsource/sh$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/sh;


# direct methods
.method constructor <init>(Lcom/ironsource/sh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sh$a;->b:Lcom/ironsource/sh;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/d;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh$a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method b()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/sh$a;->a:Landroid/os/Handler;

    return-void
.end method
