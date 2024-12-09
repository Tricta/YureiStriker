.class public final Lcom/adjust/sdk/ActivityHandler$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$q;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$q;->a:Z

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$q;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$q;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$q;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2400(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    return-void
.end method
