.class public abstract Lcom/applovin/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/w2;->a:Ljava/util/UUID;

    .line 8
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/w2;->b:Ljava/util/UUID;

    .line 15
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/w2;->c:Ljava/util/UUID;

    .line 22
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/w2;->d:Ljava/util/UUID;

    .line 30
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/w2;->e:Ljava/util/UUID;

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 2319
    invoke-static {p0}, Lcom/applovin/impl/hq;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1153
    invoke-static {p0}, Lcom/applovin/impl/hq;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 0

    .line 3465
    invoke-static {p0, p1}, Lcom/applovin/impl/hq;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    .line 2299
    invoke-static {p0, p1}, Lcom/applovin/impl/hq;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1159
    invoke-static {p0}, Lcom/applovin/impl/hq;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
