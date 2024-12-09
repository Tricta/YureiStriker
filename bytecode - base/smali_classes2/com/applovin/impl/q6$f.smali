.class public final Lcom/applovin/impl/q6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method public static synthetic $r8$lambda$TIr4QiFDTASWSWjGAsUKNyCz_68(Landroid/os/Bundle;)Lcom/applovin/impl/q6$f;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/q6$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/q6$f;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/q6$f$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/q6$f$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/q6$f;->f:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    iput p1, p0, Lcom/applovin/impl/q6$f;->a:I

    .line 1293
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q6$f;->b:[I

    .line 1294
    array-length p2, p2

    iput p2, p0, Lcom/applovin/impl/q6$f;->c:I

    .line 1295
    iput p3, p0, Lcom/applovin/impl/q6$f;->d:I

    .line 1296
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/q6$f;
    .locals 6

    const/4 v0, 0x0

    .line 2721
    invoke-static {v0}, Lcom/applovin/impl/q6$f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 2722
    invoke-static {v3}, Lcom/applovin/impl/q6$f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 2723
    invoke-static {v5}, Lcom/applovin/impl/q6$f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    move v0, v3

    .line 2724
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 2725
    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    new-instance v0, Lcom/applovin/impl/q6$f;

    invoke-direct {v0, v1, v4, p0}, Lcom/applovin/impl/q6$f;-><init>(I[II)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1365
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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/q6$f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 1323
    :cond_1
    check-cast p1, Lcom/applovin/impl/q6$f;

    .line 1324
    iget v2, p0, Lcom/applovin/impl/q6$f;->a:I

    iget v3, p1, Lcom/applovin/impl/q6$f;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/q6$f;->b:[I

    iget-object v3, p1, Lcom/applovin/impl/q6$f;->b:[I

    .line 1325
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/q6$f;->d:I

    iget p1, p1, Lcom/applovin/impl/q6$f;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1311
    iget v0, p0, Lcom/applovin/impl/q6$f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/q6$f;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1312
    iget v1, p0, Lcom/applovin/impl/q6$f;->d:I

    add-int/2addr v0, v1

    return v0
.end method
