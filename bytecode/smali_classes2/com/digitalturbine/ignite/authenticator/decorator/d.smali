.class public final Lcom/digitalturbine/ignite/authenticator/decorator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/digitalturbine/ignite/authenticator/decorator/b;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
