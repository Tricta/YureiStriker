.class public abstract Lcom/applovin/impl/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# static fields
.field public static final a:Lcom/applovin/impl/r2$a;


# direct methods
.method public static synthetic $r8$lambda$1DbXEbIZGM--qp205_vLHM3pyQ0(Landroid/os/Bundle;)Lcom/applovin/impl/mi;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/mi;->a(Landroid/os/Bundle;)Lcom/applovin/impl/mi;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/mi$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/mi;->a:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/mi;
    .locals 3

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/applovin/impl/mi;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 84
    sget-object v0, Lcom/applovin/impl/ko;->d:Lcom/applovin/impl/r2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mi;

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unknown rating type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_1
    sget-object v0, Lcom/applovin/impl/fl;->d:Lcom/applovin/impl/r2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mi;

    return-object p0

    .line 86
    :cond_2
    sget-object v0, Lcom/applovin/impl/kh;->c:Lcom/applovin/impl/r2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mi;

    return-object p0

    .line 87
    :cond_3
    sget-object v0, Lcom/applovin/impl/qa;->d:Lcom/applovin/impl/r2$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/r2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mi;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 175
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
