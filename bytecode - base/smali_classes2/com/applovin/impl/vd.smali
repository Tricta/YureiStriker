.class public final Lcom/applovin/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vd$d;,
        Lcom/applovin/impl/vd$g;,
        Lcom/applovin/impl/vd$f;,
        Lcom/applovin/impl/vd$c;,
        Lcom/applovin/impl/vd$b;,
        Lcom/applovin/impl/vd$e;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/vd;

.field public static final h:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/vd$g;

.field public final c:Lcom/applovin/impl/vd$f;

.field public final d:Lcom/applovin/impl/xd;

.field public final f:Lcom/applovin/impl/vd$d;


# direct methods
.method public static synthetic $r8$lambda$-FN03q97UlUoZeV7CwqVq8e1fE4(Landroid/os/Bundle;)Lcom/applovin/impl/vd;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/vd;->a(Landroid/os/Bundle;)Lcom/applovin/impl/vd;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/vd$c;

    invoke-direct {v0}, Lcom/applovin/impl/vd$c;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/vd$c;->a()Lcom/applovin/impl/vd;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vd;->g:Lcom/applovin/impl/vd;

    .line 102
    new-instance v0, Lcom/applovin/impl/vd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/vd$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/vd;->h:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/impl/vd$d;Lcom/applovin/impl/vd$g;Lcom/applovin/impl/vd$f;Lcom/applovin/impl/xd;)V
    .locals 0

    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1419
    iput-object p1, p0, Lcom/applovin/impl/vd;->a:Ljava/lang/String;

    .line 1420
    iput-object p3, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    .line 1421
    iput-object p4, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/vd$f;

    .line 1422
    iput-object p5, p0, Lcom/applovin/impl/vd;->d:Lcom/applovin/impl/xd;

    .line 1423
    iput-object p2, p0, Lcom/applovin/impl/vd;->f:Lcom/applovin/impl/vd$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/vd$d;Lcom/applovin/impl/vd$g;Lcom/applovin/impl/vd$f;Lcom/applovin/impl/xd;Lcom/applovin/impl/vd$a;)V
    .locals 0

    .line 1466
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/vd;-><init>(Ljava/lang/String;Lcom/applovin/impl/vd$d;Lcom/applovin/impl/vd$g;Lcom/applovin/impl/vd$f;Lcom/applovin/impl/xd;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/impl/vd;
    .locals 1

    .line 3070
    new-instance v0, Lcom/applovin/impl/vd$c;

    invoke-direct {v0}, Lcom/applovin/impl/vd$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/vd$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/vd$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/vd$c;->a()Lcom/applovin/impl/vd;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/vd;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1500
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1502
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1505
    sget-object v1, Lcom/applovin/impl/vd$f;->g:Lcom/applovin/impl/vd$f;

    goto :goto_0

    .line 1507
    :cond_0
    sget-object v2, Lcom/applovin/impl/vd$f;->h:Lcom/applovin/impl/r2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vd$f;

    :goto_0
    move-object v6, v1

    const/4 v1, 0x2

    .line 1509
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1512
    sget-object v1, Lcom/applovin/impl/xd;->H:Lcom/applovin/impl/xd;

    goto :goto_1

    .line 1514
    :cond_1
    sget-object v2, Lcom/applovin/impl/xd;->I:Lcom/applovin/impl/r2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xd;

    :goto_1
    move-object v7, v1

    const/4 v1, 0x3

    .line 1517
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1520
    new-instance v0, Lcom/applovin/impl/vd$d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/applovin/impl/vd$d;-><init>(JJZZZLcom/applovin/impl/vd$a;)V

    goto :goto_2

    .line 1528
    :cond_2
    sget-object v1, Lcom/applovin/impl/vd$d;->g:Lcom/applovin/impl/r2$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd$d;

    :goto_2
    move-object v4, v0

    .line 1530
    new-instance v0, Lcom/applovin/impl/vd;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/vd;-><init>(Ljava/lang/String;Lcom/applovin/impl/vd$d;Lcom/applovin/impl/vd$g;Lcom/applovin/impl/vd$f;Lcom/applovin/impl/xd;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 3069
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/vd$c;
    .locals 2

    .line 3071
    new-instance v0, Lcom/applovin/impl/vd$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/vd$c;-><init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/vd$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1436
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/vd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1440
    :cond_1
    check-cast p1, Lcom/applovin/impl/vd;

    .line 1442
    iget-object v1, p0, Lcom/applovin/impl/vd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/vd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd;->f:Lcom/applovin/impl/vd$d;

    iget-object v3, p1, Lcom/applovin/impl/vd;->f:Lcom/applovin/impl/vd$d;

    .line 1443
    invoke-virtual {v1, v3}, Lcom/applovin/impl/vd$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    iget-object v3, p1, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    .line 1444
    invoke-static {v1, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/vd$f;

    iget-object v3, p1, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/vd$f;

    .line 1445
    invoke-static {v1, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/vd;->d:Lcom/applovin/impl/xd;

    iget-object p1, p1, Lcom/applovin/impl/vd;->d:Lcom/applovin/impl/xd;

    .line 1446
    invoke-static {v1, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/applovin/impl/vd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1452
    iget-object v1, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/vd$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/vd$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1453
    iget-object v1, p0, Lcom/applovin/impl/vd;->c:Lcom/applovin/impl/vd$f;

    invoke-virtual {v1}, Lcom/applovin/impl/vd$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1454
    iget-object v1, p0, Lcom/applovin/impl/vd;->f:Lcom/applovin/impl/vd$d;

    invoke-virtual {v1}, Lcom/applovin/impl/vd$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1455
    iget-object v1, p0, Lcom/applovin/impl/vd;->d:Lcom/applovin/impl/xd;

    invoke-virtual {v1}, Lcom/applovin/impl/xd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
