.class public final Lcom/fyber/inneractive/sdk/config/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/r;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/r;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.iab.omid.library.fyber.Omid"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/config/r$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/r$a;-><init>(Lcom/fyber/inneractive/sdk/config/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
