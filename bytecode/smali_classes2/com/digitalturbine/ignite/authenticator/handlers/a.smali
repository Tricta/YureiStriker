.class public final Lcom/digitalturbine/ignite/authenticator/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

.field public b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

.field public c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 3
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    invoke-direct {p2, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/b;-><init>(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "IgniteManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "OneDTAuthenticator"

    aput-object v1, p1, v3

    const-string v1, "%s : on one dt error"

    invoke-static {v1, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 7
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v1, "One DT is empty"

    aput-object v1, p1, v4

    const-string v1, "%s : on one dt error : %s"

    invoke-static {v1, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 9
    invoke-virtual {v1}, Lcom/digitalturbine/ignite/authenticator/events/c;->e()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "error_code"

    aput-object v2, v0, v3

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->e:Lcom/digitalturbine/ignite/encryption/storage/a;

    invoke-virtual {v1, p1}, Lcom/digitalturbine/ignite/encryption/storage/a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->f:Lcom/digitalturbine/ignite/authenticator/parsers/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/digitalturbine/ignite/authenticator/parsers/b;->a(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/a;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->g:Lcom/digitalturbine/ignite/authenticator/a;

    .line 13
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;

    .line 15
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "%s : setting one dt entity"

    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p1, v0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->b:Lcom/digitalturbine/ignite/authenticator/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OneDTAuthenticator"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s : on one dt error"

    invoke-static {v3, v2}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;->d:Lcom/digitalturbine/ignite/authenticator/callbacks/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "IgniteManager"

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    const-string p1, "%s : on one dt error : %s"

    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
