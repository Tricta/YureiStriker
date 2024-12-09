.class public final Lcom/adjust/sdk/ActivityHandler$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$w0;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$w0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$w0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$w0;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$w0;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$w0;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$w0;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$w0;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$w0;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$w0;->a:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$3900(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
