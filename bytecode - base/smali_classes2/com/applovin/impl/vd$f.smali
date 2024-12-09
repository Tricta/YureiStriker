.class public final Lcom/applovin/impl/vd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vd$f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/vd$f;

.field public static final h:Lcom/applovin/impl/r2$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final f:F


# direct methods
.method public static synthetic $r8$lambda$EjCa_DYQlJWMvXpUx1EktWqtzno(Landroid/os/Bundle;)Lcom/applovin/impl/vd$f;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/vd$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/vd$f;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/vd$f$a;

    invoke-direct {v0}, Lcom/applovin/impl/vd$f$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/vd$f$a;->a()Lcom/applovin/impl/vd$f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vd$f;->g:Lcom/applovin/impl/vd$f;

    .line 121
    new-instance v0, Lcom/applovin/impl/vd$f$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/vd$f$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/vd$f;->h:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    iput-wide p1, p0, Lcom/applovin/impl/vd$f;->a:J

    .line 1093
    iput-wide p3, p0, Lcom/applovin/impl/vd$f;->b:J

    .line 1094
    iput-wide p5, p0, Lcom/applovin/impl/vd$f;->c:J

    .line 1095
    iput p7, p0, Lcom/applovin/impl/vd$f;->d:F

    .line 1096
    iput p8, p0, Lcom/applovin/impl/vd$f;->f:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/vd$f$a;)V
    .locals 9

    .line 2173
    invoke-static {p1}, Lcom/applovin/impl/vd$f$a;->a(Lcom/applovin/impl/vd$f$a;)J

    move-result-wide v1

    .line 2174
    invoke-static {p1}, Lcom/applovin/impl/vd$f$a;->b(Lcom/applovin/impl/vd$f$a;)J

    move-result-wide v3

    .line 2175
    invoke-static {p1}, Lcom/applovin/impl/vd$f$a;->c(Lcom/applovin/impl/vd$f$a;)J

    move-result-wide v5

    .line 2176
    invoke-static {p1}, Lcom/applovin/impl/vd$f$a;->d(Lcom/applovin/impl/vd$f$a;)F

    move-result v7

    .line 2177
    invoke-static {p1}, Lcom/applovin/impl/vd$f$a;->e(Lcom/applovin/impl/vd$f$a;)F

    move-result v8

    move-object v0, p0

    .line 2178
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd$f;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vd$f$a;Lcom/applovin/impl/vd$a;)V
    .locals 0

    .line 3127
    invoke-direct {p0, p1}, Lcom/applovin/impl/vd$f;-><init>(Lcom/applovin/impl/vd$f$a;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/vd$f;
    .locals 11

    .line 1177
    new-instance v9, Lcom/applovin/impl/vd$f;

    const/4 v0, 0x0

    .line 1179
    invoke-static {v0}, Lcom/applovin/impl/vd$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1180
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 1182
    invoke-static {v0}, Lcom/applovin/impl/vd$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 1183
    invoke-static {v0}, Lcom/applovin/impl/vd$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 1185
    invoke-static {v0}, Lcom/applovin/impl/vd$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 1186
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 1189
    invoke-static {v0}, Lcom/applovin/impl/vd$f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/vd$f;-><init>(JJJFF)V

    return-object v9
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1175
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/vd$f$a;
    .locals 2

    .line 1176
    new-instance v0, Lcom/applovin/impl/vd$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/vd$f$a;-><init>(Lcom/applovin/impl/vd$f;Lcom/applovin/impl/vd$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1109
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/vd$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1112
    :cond_1
    check-cast p1, Lcom/applovin/impl/vd$f;

    .line 1114
    iget-wide v3, p0, Lcom/applovin/impl/vd$f;->a:J

    iget-wide v5, p1, Lcom/applovin/impl/vd$f;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/impl/vd$f;->b:J

    iget-wide v5, p1, Lcom/applovin/impl/vd$f;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/impl/vd$f;->c:J

    iget-wide v5, p1, Lcom/applovin/impl/vd$f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/impl/vd$f;->d:F

    iget v3, p1, Lcom/applovin/impl/vd$f;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/impl/vd$f;->f:F

    iget p1, p1, Lcom/applovin/impl/vd$f;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1123
    iget-wide v0, p0, Lcom/applovin/impl/vd$f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1124
    iget-wide v3, p0, Lcom/applovin/impl/vd$f;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1125
    iget-wide v3, p0, Lcom/applovin/impl/vd$f;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1126
    iget v1, p0, Lcom/applovin/impl/vd$f;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1127
    iget v1, p0, Lcom/applovin/impl/vd$f;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
