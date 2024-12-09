.class public final Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V

    :cond_0
    return-void
.end method
