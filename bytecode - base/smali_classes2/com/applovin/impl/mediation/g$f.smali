.class Lcom/applovin/impl/mediation/g$f;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;

.field final synthetic i:Lcom/applovin/impl/mediation/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$c;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$f;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$f;-><init>(Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/ie;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 945
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/ie;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ie;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is timing out, considering JS Tag ad loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ie;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/ie;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is timing out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ie;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/ie;)V

    .line 18
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, -0x13ed

    const-string v2, "Adapter timed out"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/g$c;

    if-eqz v1, :cond_3

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/mediation/g$c;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_3
    :goto_0
    return-void
.end method
