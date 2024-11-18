.class public final Lcom/fyber/inneractive/sdk/web/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->a:Lcom/fyber/inneractive/sdk/web/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->a:Lcom/fyber/inneractive/sdk/web/d0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d0;->a:Lcom/fyber/inneractive/sdk/web/b0;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
