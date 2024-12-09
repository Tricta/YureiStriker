.class final Lcom/applovin/impl/kd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/kd;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/kd;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/kd;Lcom/applovin/impl/kd$a;)V
    .locals 0

    .line 1664
    invoke-direct {p0, p1}, Lcom/applovin/impl/kd$b;-><init>(Lcom/applovin/impl/kd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/kd;)Lcom/applovin/impl/ri$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/kd;)Lcom/applovin/impl/ri$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/ri$a;->a()V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 4266
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/kd;)Lcom/applovin/impl/u1$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/u1$a;->b(IJJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2569
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/kd;)Lcom/applovin/impl/u1$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/u1$a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 870
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/kd;)Lcom/applovin/impl/u1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3420
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/kd;)Lcom/applovin/impl/u1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1$a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-virtual {v0}, Lcom/applovin/impl/kd;->d0()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/kd;)Lcom/applovin/impl/ri$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/applovin/impl/kd$b;->a:Lcom/applovin/impl/kd;

    invoke-static {v0}, Lcom/applovin/impl/kd;->b(Lcom/applovin/impl/kd;)Lcom/applovin/impl/ri$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ri$a;->a(J)V

    :cond_0
    return-void
.end method
