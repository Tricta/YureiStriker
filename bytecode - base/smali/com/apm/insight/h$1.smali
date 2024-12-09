.class final Lcom/apm/insight/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/ICommonParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h;->a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/h;

.field final synthetic b:Lcom/apm/insight/MonitorCrash;

.field final synthetic c:Lcom/apm/insight/runtime/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/h;Lcom/apm/insight/MonitorCrash;Lcom/apm/insight/runtime/d;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/h$1;->a:Lcom/apm/insight/h;

    iput-object p2, p0, Lcom/apm/insight/h$1;->b:Lcom/apm/insight/MonitorCrash;

    iput-object p3, p0, Lcom/apm/insight/h$1;->c:Lcom/apm/insight/runtime/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/h$1;->a:Lcom/apm/insight/h;

    invoke-static {v0}, Lcom/apm/insight/h;->a(Lcom/apm/insight/h;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/l;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/h$1;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/h$1;->c:Lcom/apm/insight/runtime/d;

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/h$1;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPatchInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
