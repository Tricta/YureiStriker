.class public final Lcom/adjust/sdk/Util$d;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnDeviceIdsRead;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/Util$d;->a:Lcom/adjust/sdk/OnDeviceIdsRead;

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/content/Context;

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/adjust/sdk/Util;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleAdId read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/Util$d;->a:Lcom/adjust/sdk/OnDeviceIdsRead;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/OnDeviceIdsRead;->onGoogleAdIdRead(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
