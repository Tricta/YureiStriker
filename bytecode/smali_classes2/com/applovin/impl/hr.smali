.class public final Lcom/applovin/impl/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# static fields
.field public static final f:Lcom/applovin/impl/hr;

.field public static final g:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static synthetic $r8$lambda$zqM8N2ZmtcfzUkfT4hvAVsfe3H8(Landroid/os/Bundle;)Lcom/applovin/impl/hr;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/hr;->a(Landroid/os/Bundle;)Lcom/applovin/impl/hr;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/hr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/applovin/impl/hr;-><init>(II)V

    sput-object v0, Lcom/applovin/impl/hr;->f:Lcom/applovin/impl/hr;

    .line 120
    new-instance v0, Lcom/applovin/impl/hr$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/hr$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/hr;->g:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/hr;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Lcom/applovin/impl/hr;->a:I

    .line 179
    iput p2, p0, Lcom/applovin/impl/hr;->b:I

    .line 180
    iput p3, p0, Lcom/applovin/impl/hr;->c:I

    .line 181
    iput p4, p0, Lcom/applovin/impl/hr;->d:F

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/hr;
    .locals 5

    const/4 v0, 0x0

    .line 328
    invoke-static {v0}, Lcom/applovin/impl/hr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 329
    invoke-static {v2}, Lcom/applovin/impl/hr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 332
    invoke-static {v3}, Lcom/applovin/impl/hr;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    .line 337
    invoke-static {v3}, Lcom/applovin/impl/hr;->a(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 338
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 340
    new-instance v3, Lcom/applovin/impl/hr;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/applovin/impl/hr;-><init>(IIIF)V

    return-object v3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 170
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

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/hr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 111
    check-cast p1, Lcom/applovin/impl/hr;

    .line 112
    iget v1, p0, Lcom/applovin/impl/hr;->a:I

    iget v3, p1, Lcom/applovin/impl/hr;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/applovin/impl/hr;->b:I

    iget v3, p1, Lcom/applovin/impl/hr;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/applovin/impl/hr;->c:I

    iget v3, p1, Lcom/applovin/impl/hr;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/applovin/impl/hr;->d:F

    iget p1, p1, Lcom/applovin/impl/hr;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget v0, p0, Lcom/applovin/impl/hr;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget v1, p0, Lcom/applovin/impl/hr;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget v1, p0, Lcom/applovin/impl/hr;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget v1, p0, Lcom/applovin/impl/hr;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
