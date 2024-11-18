.class public final Lcom/fyber/inneractive/sdk/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/fyber/inneractive/sdk/network/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/c;->c:Lcom/fyber/inneractive/sdk/network/d;

    iput p2, p0, Lcom/fyber/inneractive/sdk/network/c;->a:I

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/network/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c;->c:Lcom/fyber/inneractive/sdk/network/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/c;->a:I

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/network/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
