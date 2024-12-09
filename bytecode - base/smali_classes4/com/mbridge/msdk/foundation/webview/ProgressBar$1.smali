.class final Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;
.super Ljava/lang/Object;
.source "ProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/ProgressBar;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;->a:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;->a:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->invalidate()V

    return-void
.end method
