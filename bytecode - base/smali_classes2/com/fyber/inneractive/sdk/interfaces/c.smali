.class public interface abstract Lcom/fyber/inneractive/sdk/interfaces/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/interfaces/c$a;,
        Lcom/fyber/inneractive/sdk/interfaces/c$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Z)V
.end method

.method public abstract destroy()V
.end method

.method public abstract n()Z
.end method

.method public abstract r()V
.end method

.method public abstract t()V
.end method

.method public abstract v()V
.end method
