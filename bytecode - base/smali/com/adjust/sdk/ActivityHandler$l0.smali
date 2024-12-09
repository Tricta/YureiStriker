.class public final Lcom/adjust/sdk/ActivityHandler$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$l0;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$l0;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$l0;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getSamsungReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$l0;->a:Lcom/adjust/sdk/ActivityHandler;

    const-string v2, "samsung"

    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
