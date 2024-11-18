.class final Lcom/applovin/impl/fk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/er;
.implements Lcom/applovin/impl/y2;
.implements Lcom/applovin/impl/vh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/er;

.field private b:Lcom/applovin/impl/y2;

.field private c:Lcom/applovin/impl/er;

.field private d:Lcom/applovin/impl/y2;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fk$a;)V
    .locals 0

    .line 2208
    invoke-direct {p0}, Lcom/applovin/impl/fk$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6820
    iget-object v0, p0, Lcom/applovin/impl/fk$d;->d:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_0

    .line 6821
    invoke-interface {v0}, Lcom/applovin/impl/y2;->a()V

    .line 6823
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fk$d;->b:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_1

    .line 6824
    invoke-interface {v0}, Lcom/applovin/impl/y2;->a()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2236
    :cond_0
    check-cast p2, Lcom/applovin/impl/uk;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2238
    iput-object p1, p0, Lcom/applovin/impl/fk$d;->c:Lcom/applovin/impl/er;

    .line 2239
    iput-object p1, p0, Lcom/applovin/impl/fk$d;->d:Lcom/applovin/impl/y2;

    goto :goto_0

    .line 2241
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/uk;->getVideoFrameMetadataListener()Lcom/applovin/impl/er;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fk$d;->c:Lcom/applovin/impl/er;

    .line 2242
    invoke-virtual {p2}, Lcom/applovin/impl/uk;->getCameraMotionListener()Lcom/applovin/impl/y2;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fk$d;->d:Lcom/applovin/impl/y2;

    goto :goto_0

    .line 2243
    :cond_2
    check-cast p2, Lcom/applovin/impl/y2;

    iput-object p2, p0, Lcom/applovin/impl/fk$d;->b:Lcom/applovin/impl/y2;

    goto :goto_0

    .line 2244
    :cond_3
    check-cast p2, Lcom/applovin/impl/er;

    iput-object p2, p0, Lcom/applovin/impl/fk$d;->a:Lcom/applovin/impl/er;

    :goto_0
    return-void
.end method

.method public a(JJLcom/applovin/impl/k9;Landroid/media/MediaFormat;)V
    .locals 8

    .line 9091
    iget-object v0, p0, Lcom/applovin/impl/fk$d;->c:Lcom/applovin/impl/er;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 9092
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/er;->a(JJLcom/applovin/impl/k9;Landroid/media/MediaFormat;)V

    .line 9095
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/fk$d;->a:Lcom/applovin/impl/er;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 9096
    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/er;->a(JJLcom/applovin/impl/k9;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 4525
    iget-object v0, p0, Lcom/applovin/impl/fk$d;->d:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_0

    .line 4526
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/y2;->a(J[F)V

    .line 4528
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fk$d;->b:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_1

    .line 4529
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/y2;->a(J[F)V

    :cond_1
    return-void
.end method
