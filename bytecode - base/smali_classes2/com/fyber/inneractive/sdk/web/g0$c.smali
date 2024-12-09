.class public final Lcom/fyber/inneractive/sdk/web/g0$c;
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0$c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/g0;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/measurement/a$a;->a()V

    :cond_0
    return-void
.end method
