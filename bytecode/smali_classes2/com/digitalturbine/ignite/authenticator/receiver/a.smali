.class public final Lcom/digitalturbine/ignite/authenticator/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    .line 5
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "PropertyChangeReceiver"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s : broadcast received"

    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-string v0, "PROPERTIES_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lcom/digitalturbine/ignite/authenticator/listeners/internal/c;

    if-eqz v0, :cond_3

    .line 5
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/b;

    .line 6
    const-string v1, "DTID"

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p2, v2

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p2, v4, :cond_3

    .line 9
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 15
    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "OneDTPropertyWatchdog"

    aput-object v1, p2, v2

    const-string v3, "%s : onPropertiesChanged"

    invoke-static {v3, p2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p2, v0, Lcom/digitalturbine/ignite/authenticator/b;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {p2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    new-array p2, p1, [Ljava/lang/Object;

    aput-object v1, p2, v2

    const-string v1, "%s : onPropertiesChanged: will reconnect"

    invoke-static {v1, p2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p2, v0, Lcom/digitalturbine/ignite/authenticator/b;->d:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    if-eqz p2, :cond_0

    .line 20
    new-array v1, p1, [Ljava/lang/Object;

    const-string v3, "OneDTAuthenticator"

    aput-object v3, v1, v2

    const-string v2, "%s : one dt refresh required"

    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p2, p2, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/b;->c:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    invoke-interface {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->f()V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/b;->d:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/g;->m()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {p2, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
