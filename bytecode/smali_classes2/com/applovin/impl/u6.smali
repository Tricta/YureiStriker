.class public final Lcom/applovin/impl/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# static fields
.field public static final d:Lcom/applovin/impl/u6;

.field public static final f:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static synthetic $r8$lambda$Mcix9GoxtsAxew3oT5yxZhTetJ4(Landroid/os/Bundle;)Lcom/applovin/impl/u6;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/u6;->a(Landroid/os/Bundle;)Lcom/applovin/impl/u6;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/u6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/applovin/impl/u6;-><init>(III)V

    sput-object v0, Lcom/applovin/impl/u6;->d:Lcom/applovin/impl/u6;

    .line 62
    new-instance v0, Lcom/applovin/impl/u6$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/u6$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/u6;->f:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/applovin/impl/u6;->a:I

    .line 59
    iput p2, p0, Lcom/applovin/impl/u6;->b:I

    .line 60
    iput p3, p0, Lcom/applovin/impl/u6;->c:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/u6;
    .locals 4

    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Lcom/applovin/impl/u6;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 232
    invoke-static {v2}, Lcom/applovin/impl/u6;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 233
    invoke-static {v3}, Lcom/applovin/impl/u6;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 234
    new-instance v0, Lcom/applovin/impl/u6;

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/impl/u6;-><init>(III)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 118
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/u6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/applovin/impl/u6;

    .line 72
    iget v1, p0, Lcom/applovin/impl/u6;->a:I

    iget v3, p1, Lcom/applovin/impl/u6;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/applovin/impl/u6;->b:I

    iget v3, p1, Lcom/applovin/impl/u6;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/applovin/impl/u6;->c:I

    iget p1, p1, Lcom/applovin/impl/u6;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 80
    iget v0, p0, Lcom/applovin/impl/u6;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Lcom/applovin/impl/u6;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lcom/applovin/impl/u6;->c:I

    add-int/2addr v0, v1

    return v0
.end method
