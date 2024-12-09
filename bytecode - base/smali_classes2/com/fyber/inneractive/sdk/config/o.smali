.class public final Lcom/fyber/inneractive/sdk/config/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/o$a;,
        Lcom/fyber/inneractive/sdk/config/o$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/config/o$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/o$b;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    return-void
.end method
