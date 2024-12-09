.class final Lcom/mbridge/msdk/system/a$1;
.super Ljava/lang/Object;
.source "BaseMBridgeSDK.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/system/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/system/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/system/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e()V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->f()I

    move-result p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused currentActivityNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mbridge.msdk"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->f()I

    move-result p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted currentActivityNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mbridge.msdk"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted isCoolStart:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    iget-boolean v2, v2, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 69
    const-string v0, "1"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    invoke-static {v0}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    invoke-static {v0}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    iget-object v0, v0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->f()I

    move-result p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped currentActivityNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mbridge.msdk"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 95
    :cond_0
    const-string v0, "2"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(I)V

    return-void
.end method
