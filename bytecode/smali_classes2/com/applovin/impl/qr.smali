.class final Lcom/applovin/impl/qr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/impl/qr;->a:Landroid/os/PowerManager;

    return-void
.end method

.method private a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/qr;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/qr;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/qr;->d:Z

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/qr;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/qr;->a:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 61
    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 64
    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qr;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 69
    :cond_1
    iput-boolean p1, p0, Lcom/applovin/impl/qr;->c:Z

    .line 70
    invoke-direct {p0}, Lcom/applovin/impl/qr;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/applovin/impl/qr;->d:Z

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/qr;->a()V

    return-void
.end method
