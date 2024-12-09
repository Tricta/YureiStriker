.class public final Lcom/fyber/inneractive/sdk/web/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/g0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0$d;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$d;->a:Lcom/fyber/inneractive/sdk/web/g0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement(\'iframe\'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute(\'sandbox\', \'\'); ifr.setAttribute(\'style\', \'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999\'); ifr.setAttribute(\'src\',\'FyMraidVideo://fyMraidVideoAdPlaybackFailure\'); console.log(\'dispatched closure event\'); } else { console.log(\'video has progressed\'); };"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
