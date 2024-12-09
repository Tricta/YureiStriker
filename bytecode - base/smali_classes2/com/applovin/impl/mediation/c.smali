.class public Lcom/applovin/impl/mediation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Lcom/applovin/impl/mediation/c$a;

.field private d:Lcom/applovin/impl/b2;


# direct methods
.method public static synthetic $r8$lambda$-dyIG1XTCFeq8jI5g1QPeiKiUfQ(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/ke;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/ke;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/t;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ke;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/c$a;->a(Lcom/applovin/impl/ke;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Cancelling timeout"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/b2;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/b2;->a()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/b2;

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/ke;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/mediation/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/ke;)V

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/b2;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/b2;

    return-void
.end method
