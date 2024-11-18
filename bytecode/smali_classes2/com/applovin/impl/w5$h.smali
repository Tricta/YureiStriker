.class final Lcom/applovin/impl/w5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/w5;)V
    .locals 0

    .line 1887
    iput-object p1, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/w5$a;)V
    .locals 0

    .line 3774
    invoke-direct {p0, p1}, Lcom/applovin/impl/w5$h;-><init>(Lcom/applovin/impl/w5;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 3900
    iget-object v0, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    invoke-static {v2}, Lcom/applovin/impl/w5;->g(Lcom/applovin/impl/w5;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 3902
    iget-object v0, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/applovin/impl/v1$c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1946
    iget-object v0, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->c(Lcom/applovin/impl/w5;)Lcom/applovin/impl/v1$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/v1$c;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    .line 3903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    .line 3913
    invoke-static {p2}, Lcom/applovin/impl/w5;->e(Lcom/applovin/impl/w5;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    .line 3915
    invoke-static {p1}, Lcom/applovin/impl/w5;->f(Lcom/applovin/impl/w5;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3916
    sget-boolean p2, Lcom/applovin/impl/w5;->a0:Z

    if-nez p2, :cond_0

    .line 3919
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3920
    :cond_0
    new-instance p2, Lcom/applovin/impl/w5$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/w5$e;-><init>(Ljava/lang/String;Lcom/applovin/impl/w5$a;)V

    throw p2
.end method

.method public b(J)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    .line 11
    invoke-static {p2}, Lcom/applovin/impl/w5;->e(Lcom/applovin/impl/w5;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/w5$h;->a:Lcom/applovin/impl/w5;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/w5;->f(Lcom/applovin/impl/w5;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-boolean p2, Lcom/applovin/impl/w5;->a0:Z

    if-nez p2, :cond_0

    .line 17
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/applovin/impl/w5$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/w5$e;-><init>(Ljava/lang/String;Lcom/applovin/impl/w5$a;)V

    throw p2
.end method
