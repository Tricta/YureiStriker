.class public final Lcom/applovin/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m5;


# instance fields
.field private final a:Lcom/applovin/impl/m5;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m5;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/m5;

    iput-object p1, p0, Lcom/applovin/impl/il;->a:Lcom/applovin/impl/m5;

    .line 47
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/applovin/impl/il;->c:Landroid/net/Uri;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/il;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/applovin/impl/il;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/k5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 259
    iget-wide p2, p0, Lcom/applovin/impl/il;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/il;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/applovin/impl/p5;)J
    .locals 2

    .line 160
    iget-object v0, p1, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/il;->c:Landroid/net/Uri;

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/il;->d:Ljava/util/Map;

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/il;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/p5;)J

    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lcom/applovin/impl/il;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/applovin/impl/il;->c:Landroid/net/Uri;

    .line 164
    invoke-virtual {p0}, Lcom/applovin/impl/il;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/il;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/fp;)V
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/il;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/fp;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/il;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0}, Lcom/applovin/impl/m5;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/il;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0}, Lcom/applovin/impl/m5;->close()V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/il;->a:Lcom/applovin/impl/m5;

    invoke-interface {v0}, Lcom/applovin/impl/m5;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/applovin/impl/il;->b:J

    return-wide v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/il;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/il;->d:Ljava/util/Map;

    return-object v0
.end method
